TravelPlan: Weather
	@echo Update the plan
	@echo $< $@
	cd liuc;  touch TravelPlan

now:
	@echo Start the car
clean: 
	rm TravelPlan
	rm Weather
