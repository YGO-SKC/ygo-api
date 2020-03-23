package com.rtomyj.yugiohAPI.controller.packs;

import java.util.List;

import com.rtomyj.yugiohAPI.model.pack.Pack;
import com.rtomyj.yugiohAPI.model.pack.PackDetails;
import com.rtomyj.yugiohAPI.service.packs.AvailablePacksService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("${ygo.endpoints.v1.avaialable-packs}")
public class AvailablePacksController
{

	@Autowired
	private AvailablePacksService availablePacksService;

	@GetMapping
	public List<Pack> getPacks()
	{
		return availablePacksService.getAvailablePacks();
	}



	@GetMapping("/{packId}")
	public PackDetails getPack(@PathVariable("packId") final String packId)
	{
		return availablePacksService.getPack(packId);
	}
}