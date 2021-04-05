project_name: "thelook"

application: ef_kthub_lab {
  label: "My First Extension"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me"]
    use_embeds: yes
  }
}
