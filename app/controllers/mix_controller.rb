class OpenAiController < ApplicationController
  def mix_results

    render({:template => "mix_templates/mix_results.html.erb"})
  end
  def mix_form

    render({:template => "mix_templates/mix_form.html.erb"})
  end
end
