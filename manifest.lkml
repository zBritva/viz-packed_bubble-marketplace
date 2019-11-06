project_name: "viz-packed_bubble-marketplace"

constant: VIS_LABEL {
  value: "Packed Bubble"
  export: override_optional
}

constant: VIS_ID {
  value: "packed_bubble-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://raw.githubusercontent.com/looker/viz-packed_bubble-marketplace/master/bubble_chart.js"
  label: "@{VIS_LABEL}"
}

