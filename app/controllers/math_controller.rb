class MathController < ApplicationController
  def add_results
    #params = {"first_num" => }
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first + @second
    render({:template => "math_templates/addition_results.html.erb"})
  end
  def add_form

    render({:template => "math_templates/addition_form.html.erb"})
  end
  def subtract_results
    #params = {"first_num" => }
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second - @first
    render({:template => "math_templates/subtraction_results.html.erb"})
  end
  def subtract_form

    render({:template => "math_templates/subtraction_form.html.erb"})
  end
  def multiply_results
    #params = {"first_num" => }
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second * @first
    render({:template => "math_templates/multiply_results.html.erb"})
  end
  def multiply_form

    render({:template => "math_templates/multiply_form.html.erb"})
  end
  def divide_results
    #params = {"first_num" => }
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first / @second
    render({:template => "math_templates/divide_results.html.erb"})
  end
  def divide_form

    render({:template => "math_templates/divide_form.html.erb"})
  end
end
