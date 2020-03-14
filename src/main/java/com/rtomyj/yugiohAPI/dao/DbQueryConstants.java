package com.rtomyj.yugiohAPI.dao;

public class DbQueryConstants
{
	public static final String GET_CARD_BY_ID = new StringBuilder()
		.append("SELECT card_color, card_name, card_attribute, card_effect, monster_type, monster_attack, monster_defense FROM card_info")
		.append(" WHERE card_number = :cardId")
		.toString();

	public static final String GET_BAN_LIST_BY_STATUS = new StringBuilder()
		.append("SELECT card_name, monster_type, card_color, card_effect, card_number FROM ban_list_info")
		.append(" WHERE ban_status = :status AND ban_list_date = :date ORDER BY card_color, card_name")
		.toString();
}