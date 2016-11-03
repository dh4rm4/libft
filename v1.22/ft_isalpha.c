/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isalpha.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kboddez <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/11/26 11:44:35 by kboddez           #+#    #+#             */
/*   Updated: 2015/12/09 16:45:48 by kboddez          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_isalpha(int c)
{
	if (c)
		if ((c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z'))
			return (1);
	return (0);
}
