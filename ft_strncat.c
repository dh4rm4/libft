/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strncat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kboddez <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/11/29 15:13:46 by kboddez           #+#    #+#             */
/*   Updated: 2015/12/14 15:39:15 by kboddez          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <string.h>

char	*ft_strncat(char *s1, const char *s2, size_t n)
{
	size_t	s1_i;
	size_t	s2_i;

	s1_i = 0;
	s2_i = 0;
	while (s1[s1_i] != '\0')
		s1_i++;
	while (s2[s2_i] != '\0' && s2_i < n)
	{
		s1[s1_i + s2_i] = s2[s2_i];
		s2_i++;
	}
	s1[s1_i + s2_i] = '\0';
	return (s1);
}
