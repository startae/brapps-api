# -------------------------------------
#   Inbox
# -------------------------------------
$ ->
  # Fastclick
  FastClick.attach document.body

  $("[data-tab]").click ->
    tab_target = $(this).attr("data-tab")
    $("[data-tab]").removeClass "is-active"
    $("[data-tab-content]").removeClass "is-active"
    $(this).addClass "is-active"
    $("[data-tab-content=" + tab_target + "]").addClass "is-active"
    return

  return
  # end zepto
