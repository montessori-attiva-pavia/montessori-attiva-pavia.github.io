module DateFilter
  MONTHS = %w(Gennaio Febbraio Marzo Aprile Maggio Giugno Luglio Agosto Settembre Ottobre Novembre Dicembre)

  def italian_dd_mm_yyyy(input)
    month = MONTHS[input.strftime("%m").to_i - 1]
    input.strftime("%-d #{month} %Y")    
  end
end

Liquid::Template.register_filter(DateFilter)