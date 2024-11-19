rule sort:
    input: "unique_numbers.csv"
    output: "unique_numbers_sorted.csv"
    shell:
        """
        sort -n {input} > {output}
        """