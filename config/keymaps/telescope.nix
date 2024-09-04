let
  telescope-prefix = "<leader>s";
in
{
  keymaps = [
    {
      key = "<leader>,";
      action = "<cmd>Telescope buffers<cr>";
    }
    {
      key = "<leader><";
      action = "<cmd>Telescope git_files<cr>";
    }
    {
      key = "<leader>pf";
      action = "<cmd>Telescope git_files<cr>";
    }
    {
      key = "<C-f>";
      action = "<cmd>Telescope live_grep<cr>";
    }
    {
      key = "${telescope-prefix}i";
      action = "<cmd>Telescope lsp_definitions<cr>";
    }
    {
      key = "${telescope-prefix}s";
      action = "<cmd>Telescope live_grep<cr>";
    }
  ];
}
