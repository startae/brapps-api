#= require _stay_standalone
#= require add2home

# -------------------------------------
#   Inbox
# -------------------------------------
$ ->
  $("body").addClass "is-standalone" if navigator.standalone

  # Fastclick
  FastClick.attach document.body

  $("[data-tab]").click ->
    event.preventDefault()
    tab_target = $(this).attr("data-tab")
    $("[data-tab]").removeClass "is-active"
    $("[data-tab-content]").removeClass "is-active"
    $(this).addClass "is-active"
    $("[data-tab-content=" + tab_target + "]").addClass "is-active"
    return

  return
  # end zepto

  addToHomeConfig = {
    animationIn: 'bubble',
    animationOut: 'drop',
    lifespan:10000,
    expire:2,
    touchIcon:true,
    returningVisitor: true,
    message:'Clique para criar um atalho em sua área de trabalho.'
  }  