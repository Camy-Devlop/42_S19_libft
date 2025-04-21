/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlen.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: isadbaib <isadbaib@student.s19.be>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/10/19 18:51:57 by isadbaib          #+#    #+#             */
/*   Updated: 2025/04/21 21:56:40 by isadbaib         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

size_t	ft_strlen(const char *str)
{
	size_t	i;

	i = 0;
	if (!*str)
		return (0);
	if (!str)
		return (0);
	while (*str++)
		i++;
	return (i);
}
/*
int main()
{
	char *d="bonjour";
	printf("longueur str %d \n",ft_strlen(d));
	printf("fin\n");
}*/
