<script lang="ts">
  // Props
  const { children } = $props();
</script>

<nav class="container">
  <ul>
    <li><strong><a class="contrast" href="/">Minimal SaaS</a></strong></li>
  </ul>
  <ul>
    <li><a class="contrast" href="/">About</a></li>
    <li><a class="contrast" href="/">Services</a></li>
    <li><a class="contrast" href="/">Products</a></li>
  </ul>
</nav>

<main class="container">
  {@render children()}
</main>
