# ********************************************************************************
# * CONFIGURATIONS
# ********************************************************************************

# Compiler (use clang or gcc)
CC = clang

# Executable name
EXE_VM = rrvm

# Directories
BIN_DIR = bin
SRC_DIR = src

# ********************************************************************************
# * TARGETS
# ********************************************************************************

# common target 
all: executable

# build executable
executable:
	$(CC) $(SRC_DIR)/rr.c -o $(BIN_DIR)/$(EXE_VM)

# clean the build	
clean:
	rm -rf $(BIN_DIR)/*

# rebuild all	
rebuild: clean all