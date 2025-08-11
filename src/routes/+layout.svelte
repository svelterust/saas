<script lang="ts">
  import "../pico.css";

  // Props
  const { children } = $props();
</script>

<main class="container">
  {@render children()}
</main>
