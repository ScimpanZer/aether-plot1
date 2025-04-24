using Plots

function generate_data(n)
    x = 1:n
    y = rand(n)
    return x, y
end

function plot_data(x, y)
    plot(x, y, title="Random Data Plot", xlabel="Index", ylabel="Value", legend=false)
end

x, y = generate_data(100)
plot_data(x, y)
