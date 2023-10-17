{% macro debug_run() -%}
    {% set macro_to_run = context.get(kwargs['macro']) %}
    {% set macro_output = macro_to_run() %}
    {% set results = run_query(macro_output) %}
    {% do results.print_table() %}
{% endmacro %}
