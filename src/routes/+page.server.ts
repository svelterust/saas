import { redirect } from "@sveltejs/kit";
import type { Actions } from "./$types";

export const actions: Actions = {
  default: async ({ request }) => {
    // Get form data
    const formData = await request.formData();
    const { name, email } = Object.fromEntries(formData.entries()) as {
      name: string;
      email: string;
    };
    console.log("Name:", name);
    console.log("Email:", email);
    redirect(303, "/success");
  },
};
