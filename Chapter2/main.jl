begin
    """
    This function visualizes how vectors work

    Key take aways:
    - [1,2,3]: shows as if it were 4 different columns (3,)
    - [1 2 3]: shows as row (1,3)
    - [1; 2; 3;]: shows as columns (3,)

    Returns:
    The sum of x and y.
    """
    function visualize_vectors()
        as_list = [1,2,3]
        as_row = [1 2 3]
        as_column = [1; 2; 3]

        println("Visualize Vectors")

        println(as_list, size(as_list)) 
        println(as_row, size(as_row))
        println(as_column, size(as_column))
        println("\n")


    end


    """
    This function visualizes how vectors work

    Key take aways:
        - size: to add vectos together, they have to be the
        - same size
        - addition: adding simple vector 1x(x), you add to The
        - right. 

    Returns:
    The sum of x and y.
    """
    function visualize_adding_simple_vectors()
        as_list = [1,2]
        as_row = [1 2 3]
        as_column = [1; 2;]

        product = as_list+as_column
        
        println("Visualize Adding Simple Vectors")

        println("Vector 1: $as_list")
        println("Vector 2: $as_column")

        println("$(as_list[1]) + $(as_column[1]) = $(product[1])")
        println("$(as_list[2]) + $(as_column[2]) = $(product[2])")

        println("Product: $product")

    end

    visualize_vectors()
    visualize_adding_simple_vectors()

end
