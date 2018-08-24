.PHONY: clean All

All:
	@echo "----------Building project:[ RCEDA - Debug ]----------"
	@cd "RCEDA" && "$(MAKE)" -f  "RCEDA.mk"
clean:
	@echo "----------Cleaning project:[ RCEDA - Debug ]----------"
	@cd "RCEDA" && "$(MAKE)" -f  "RCEDA.mk" clean
