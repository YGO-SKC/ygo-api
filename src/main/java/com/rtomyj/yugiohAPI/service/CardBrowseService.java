package com.rtomyj.yugiohAPI.service;

import com.rtomyj.yugiohAPI.dao.database.Dao;
import com.rtomyj.yugiohAPI.model.BrowseResults;
import com.rtomyj.yugiohAPI.model.Card;
import com.rtomyj.yugiohAPI.model.CardBrowseCriteria;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Future;

@Service
@Slf4j
public class CardBrowseService
{

    private Dao dao;

    private static String levelExpression = "\"level\": \"%s\"";


    public CardBrowseService(@Autowired @Qualifier("jdbc") final Dao dao)
    {

        this.dao = dao;

    }


    public BrowseResults getBrowseResults(final String cardColors, final String monsterLevels)
    {

        final Set<String> cardColorsSet = (cardColors.isBlank())? new HashSet<>() : new HashSet<>(Arrays.asList(cardColors.split(",")));

        final Set<String> monsterLevelSet = new HashSet<>();
        if (!monsterLevels.isEmpty())
        {
            for(String level: monsterLevels.split(","))
            {
                monsterLevelSet.add(String.format(levelExpression, level));
            }
        }


        final BrowseResults browseResults = dao.getBrowseResults(cardColorsSet, monsterLevelSet);
        Card.setLinks(browseResults.getResults());
        Card.trimEffects(browseResults.getResults());
        return browseResults;

    }


    @SneakyThrows
    public CardBrowseCriteria getBrowseCriteria()
    {

        Future<Set<String>> cardColors = dao.getCardColors();
        Future<Set<String>> monsterAttributes = dao.getMonsterAttributes();
        Future<Set<Integer>> levels =  dao.getLevels();

        return CardBrowseCriteria.
                builder()
                .cardColors(cardColors.get())
                .attributes(monsterAttributes.get())
                .levels(levels.get())
                .build();

    }

}
