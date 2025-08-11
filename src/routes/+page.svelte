<svelte:head>
  <title>Minimal SaaS</title>
</svelte:head>

<h1>Become Member</h1>
<p>Come and join our SaaS today!</p>

<form method="POST">
  <div class="grid">
    <label>
      First name
      <input name="name" placeholder="Name" />
    </label>
    <label>
      Email
      <input name="email" placeholder="Email" type="email" />
    </label>
  </div>

  <button type="submit">Join SaaS</button>
</form>

<style>
  form {
    max-width: 1024px;
  }
</style>
