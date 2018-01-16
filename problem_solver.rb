class ProblemSolver
  def solve_easy_problem
  end
  def solve_harder_problem
  end
  def solve_tough_problem
  end
  def myMethod
    darwin = Darwin.new(problem)
    darwin.survive
  end
  def prolog_solver(description, question)
    prolog = prolog.new
    prolog.describe_world(description)
    prolog.ask(question)
  end
end
