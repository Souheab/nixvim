let
  lsp-prefix = "<leader>l";
in
{
  keymaps = [
    {
      key = "${lsp-prefix}f";
      action = "<cmd>lua vim.lsp.buf.formatting()<cr>";
    }
    {
      key = "${lsp-prefix}r";
      action = "<cmd>lua vim.lsp.buf.rename()<cr>";
      mode = ["n" "v"];
    }
  ];
}
