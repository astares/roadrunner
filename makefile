# ********************************************************************************
# * CONFIGURATIONS
# ********************************************************************************

# Compiler (use clang or gcc)
CC = clang

# Executable name
EXE_VM = rrvm
LIB_VM = rrvm.so

# Directories
BIN_DIR = bin
SRC_DIR = src
INC_DIR = include
LIB_DIR = librr

# ********************************************************************************
# * TARGETS
# ********************************************************************************

# common target 
all: executable

#build library
library:
	$(CC) -shared $() -I$(INC_DIR) -o $(BIN_DIR)/$(LIB_VM) -m64 $(LIB_DIR)/rr.c

# build executable
executable:
	$(CC) $(SRC_DIR)/rrm.c -I$(INC_DIR) -o $(BIN_DIR)/$(EXE_VM) -m64

# clean the build	
clean:
	rm -rf $(BIN_DIR)/*

# rebuild all	
rebuild: clean all