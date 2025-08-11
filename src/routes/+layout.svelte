<script lang="ts">
  import "../pico.css";

  // Props
  const { children } = $props();
</script>

<nav class="container">
  <ul>
    <li><strong>Minimal SaaS</strong></li>
  </ul>
  <ul>
    <li><a href="#">About</a></li>
    <li><a href="#">Services</a></li>
    <li><a href="#">Products</a></li>
  </ul>
</nav>

<main class="container">
  {@render children()}
</main>
