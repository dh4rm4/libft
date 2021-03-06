# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lfabbro <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/08/14 11:39:03 by lfabbro           #+#    #+#              #
#    Updated: 2016/10/13 09:37:50 by kboddez          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

CC = @gcc
CFLAGS = -Wall -Wextra -Werror

SRC = ft_atoi.c ft_memalloc.c ft_putchar.c ft_strcat.c ft_striter.c \
			 ft_strncmp.c ft_strstr.c ft_bzero.c ft_memccpy.c ft_putchar_fd.c \
			 ft_strchr.c ft_striteri.c ft_strncpy.c ft_strsub.c \
			 ft_isalnum.c ft_memchr.c ft_putendl.c ft_strclr.c ft_strjoin.c \
			 ft_strnequ.c ft_strtrim.c ft_isalpha.c ft_memcmp.c \
			 ft_strcmp.c ft_strlcat.c ft_strnew.c ft_tolower.c ft_isascii.c \
			 ft_memcpy.c ft_putnbr.c ft_strcpy.c ft_strlen.c ft_toupper.c \
			 ft_isdigit.c ft_memdel.c ft_putnbr_fd.c ft_strdel.c ft_strmap.c \
			 ft_strnstr.c ft_isprint.c ft_memmove.c ft_putstr.c ft_strdup.c \
			 ft_strmapi.c ft_strrchr.c ft_itoa.c ft_memset.c ft_putstr_fd.c \
			 ft_strequ.c ft_strncat.c ft_strsplit.c ft_lstadd.c ft_lstdel.c \
			 ft_lstdelone.c ft_lstiter.c ft_lstmap.c ft_lstnew.c ft_nbrendl.c \
			 ft_charendl.c ft_strlent.c ft_swap.c ft_strnlen.c get_next_line.c \
			 ft_nbr_length.c ft_itoa_base.c ft_strendl.c ft_putendl_fd.c \
			 ft_debug.c get_next_line.c

OBJ = $(SRC:.c=.o)

INC = libft.h

all: $(NAME)

$(NAME) : $(OBJ)
	@ar -rc $(NAME) $(OBJ)
	@ranlib $(NAME)

clean :
	@rm -rf $(OBJ)

fclean : clean
	@rm -rf $(NAME)

re : fclean all
