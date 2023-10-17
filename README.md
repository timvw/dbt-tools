# dbt-tools

Collection of [macros](#Macros) and [materializations](#Materializations) for dbt.

## Macros

* [Debugging](#debugging)
   * [debug_print (<a href="macros/debug_print.sql">source</a>)](#debug_print)
   * [debug_run (<a href="macros/debug_run.sql">source</a>)](#debug_run)

### debug_print ([source](macros/debug_print.sql))

Prints the compiled SQL.

**Usage:**

```bash
dbt run-operation debug_print --args '{macro: genius}'
```

### debug_run ([source](macros/debug_run.sql))

Executes the compiled SQL.

**Usage:**

```bash
dbt run-operation debug_run --args '{macro: genius}'
```

## Materializations






