# @param {String} address
# @return {String}
def defang_i_paddr(address)
  # address = "1.1.1.1" -> answer = "1[.]1[.]1[.]1"
  # addressの中で.を見つける、
  # あれば、"." を "[.]"に変えます
  defang = address.gsub(/\./, "[.]")
end