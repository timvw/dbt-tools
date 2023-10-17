{% macro debug_print() -%}
    {% set macro_to_print = context.get(kwargs['macro']) %}
    {% set macro_output = macro_to_print() %}
    {% do print(macro_output) %}
{% endmacro %}
