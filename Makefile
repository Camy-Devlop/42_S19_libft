#* ************************************************************************** */
#*                                                                            */
#*                                                        :::      ::::::::   */
#*   Makefile                                           :+:      :+:    :+:   */
#*                                                    +:+ +:+         +:+     */
#*   By: isadbaib <isadbaib@student.s19.be>         +#+  +:+       +#+        */
#*                                                +#+#+#+#+#+   +#+           */
#*   Created: 2023/09/21 02:47:46 by iadbaibi          #+#    #+#             */
#*   Updated: 2024/10/18 20:01:16 by iadbaibi         ###   ########.fr       */
#*                                                                            */
#* ************************************************************************** */
SRC = ft_isprint.c ft_isdigit.c \
	  ft_isalpha.c ft_isalnum.c \
	  ft_isascii.c ft_tolower.c \
	  ft_atoi.c ft_itoa.c \
	  ft_toupper.c ft_putendl_fd.c \
	  ft_putstr_fd.c ft_putnbr_fd.c \
	  ft_putchar_fd.c ft_memcmp.c \
	  ft_memmove.c ft_memchr.c \
      ft_calloc.c ft_bzero.c \
	  ft_memset.c ft_memcpy.c \
	  ft_strchr.c ft_strnstr.c \
	  ft_strlcat.c ft_strjoin.c \
	  ft_strlen.c ft_striteri.c \
	  ft_strncmp.c ft_strcmp.c \
 	  ft_strdup.c ft_strrchr.c \
	  ft_strlcpy.c ft_substr.c \
	  ft_strmapi.c ft_strtrim.c \
	  ft_split.c 
SRCBONUS = ft_lstadd_front_bonus.c ft_lstnew_bonus.c \
	       ft_lstsize_bonus.c ft_lstadd_back_bonus.c \
	   	   ft_lstclear_bonus.c ft_lstlast_bonus.c \
	       ft_lstdelone_bonus.c ft_lstiter_bonus.c \
	   	   ft_lstmap_bonus.c
#${wildcard *.c} c'ést la version qui permet de cherche automatique et de liste les fichier 

CC = gcc
FLAGS = -Wall -Wextra -Werror
NAME = libft.a
LIBTODO = ar rcs
RM = rm -f
OBJ = ${SRC:.c=.o}
OBJB = ${SRCBONUS:.c=.o}

${NAME}: ${OBJ}
		${LIBTODO} $@ ${OBJ}

%.o: %.c
		${CC} -o $@ -c $< ${FLAGS}

all: ${NAME} 

bonus:	${OBJ} ${OBJB}
		${LIBTODO} ${NAME} ${OBJ} ${OBJB}
clean:
		${RM} ${OBJ} ${OBJB}

fclean: clean
		${RM} ${NAME} ${BONUS}

re: fclean all

.PHONY: all clean fclean re bonus
