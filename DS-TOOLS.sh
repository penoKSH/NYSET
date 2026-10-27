DOCTRINE-X(){
  settings put system "$1" "$2" >/dev/null 2>&1
  settings put global "$1" "$2" >/dev/null 2>&1
  settings put secure "$1" "$2" >/dev/null 2>&1
}

#[ MOTION CONTROL ]
DOCTRINE-X input.motion_gain_x 1.0
DOCTRINE-X input.motion_gain_y 1.0
DOCTRINE-X input.motion_scale_x 1.0
DOCTRINE-X input.motion_scale_y 1.0
DOCTRINE-X input.motion_response 2
DOCTRINE-X input.motion_sensitivity 1
DOCTRINE-X input.motion_deadzone 0
DOCTRINE-X input.motion_smoothing 1

#[ AXIS SENSITIVITY ]
DOCTRINE-X touch.axis.x.gain 1.0
DOCTRINE-X touch.axis.y.gain 1.0
DOCTRINE-X touch.axis.x.scale 1.0
DOCTRINE-X touch.axis.y.scale 1.0
DOCTRINE-X touch.axis.x.response 2
DOCTRINE-X touch.axis.y.response 2
DOCTRINE-X touch.axis.x.threshold 1
DOCTRINE-X touch.axis.y.threshold 1
DOCTRINE-X touch.axis.lock 0
DOCTRINE-X touch.axis.filter 0

#[ TOUCH GAIN ]
DOCTRINE-X touch.gain 1.0
DOCTRINE-X touch.gain_x 1.0
DOCTRINE-X touch.gain_y 1.0
DOCTRINE-X touch.sensitivity_scale 1.0
DOCTRINE-X touch.horizontal_sensitivity 1.0
DOCTRINE-X touch.vertical_sensitivity 1.0
DOCTRINE-X touch.input_gain 1.0
DOCTRINE-X touch.input_scale 1.0

#[ AIM / DRAG RESPONSE ]
DOCTRINE-X touch.aim.response 2
DOCTRINE-X touch.aim.sensitivity 1.0
DOCTRINE-X touch.aim.tracking 1
DOCTRINE-X touch.aim.acceleration 0
DOCTRINE-X touch.aim.smoothing 1
DOCTRINE-X touch.aim.prediction 0
DOCTRINE-X touch.aim.velocity 1
DOCTRINE-X touch.aim.precision 1

#[ INPUT RESPONSE ]
DOCTRINE-X input.touch_sensitivity 1
DOCTRINE-X input.touch_response 2
DOCTRINE-X input.touch_gain 1.0
DOCTRINE-X input.touch_scale 1.0
DOCTRINE-X input.drag_sensitivity 8
DOCTRINE-X input.swipe_sensitivity 8
DOCTRINE-X input.motion_gain 1.0
DOCTRINE-X input.motion_threshold 1

#[ SWIPE TRACKING ]
DOCTRINE-X touch.swipe_gain_x 1.0
DOCTRINE-X touch.swipe_gain_y 1.0
DOCTRINE-X touch.swipe_speed 8
DOCTRINE-X touch.swipe_velocity_scale 1.0
DOCTRINE-X touch.swipe_tracking_mode 1
DOCTRINE-X touch.swipe_stability 1
DOCTRINE-X touch.swipe_filter_strength 0

#[ DRAG TRACKING ]
DOCTRINE-X touch.drag_gain_x 1.0
DOCTRINE-X touch.drag_gain_y 1.0
DOCTRINE-X touch.drag_speed 8
DOCTRINE-X touch.drag_velocity_scale 1.0
DOCTRINE-X touch.drag_tracking_mode 1
DOCTRINE-X touch.drag_stability 1
DOCTRINE-X touch.drag_filter_strength 0

#[ COORDINATE-S ]
DOCTRINE-X touch.coordinate_scale_x 1.0
DOCTRINE-X touch.coordinate_scale_y 1.0
DOCTRINE-X touch.coordinate_gain_x 1.0
DOCTRINE-X touch.coordinate_gain_y 1.0
DOCTRINE-X touch.coordinate_offset_x 0
DOCTRINE-X touch.coordinate_offset_y 0
DOCTRINE-X touch.coordinate_filter 0
DOCTRINE-X touch.coordinate_precision 1

#[ SWIPE SENSITIVITY ]
DOCTRINE-X touch.swipe_gain 1.0
DOCTRINE-X touch.swipe_scale 1.0
DOCTRINE-X touch.swipe_threshold 1
DOCTRINE-X touch.swipe_deadzone 0
DOCTRINE-X touch.swipe_acceleration 0
DOCTRINE-X touch.swipe_velocity 1
DOCTRINE-X touch.swipe_precision 1
DOCTRINE-X touch.swipe_tracking 1
DOCTRINE-X touch.swipe_lock 0

#[ DRAG SENSITIVITY ]
DOCTRINE-X touch.drag_gain 1.0
DOCTRINE-X touch.drag_scale 1.0
DOCTRINE-X touch.drag_threshold 1
DOCTRINE-X touch.drag_deadzone 0
DOCTRINE-X touch.drag_acceleration 0
DOCTRINE-X touch.drag_velocity 1
DOCTRINE-X touch.drag_precision 1
DOCTRINE-X touch.drag_tracking 1
DOCTRINE-X touch.drag_lock 0

#[ MOTION SENSITIVITY ]
DOCTRINE-X touch.motion_sensitivity 1
DOCTRINE-X touch.motion_gain 1.0
DOCTRINE-X touch.motion_scale 1.0
DOCTRINE-X touch.motion_threshold 1
DOCTRINE-X touch.motion_deadzone 0
DOCTRINE-X touch.motion_acceleration 0
DOCTRINE-X touch.motion_response 2
DOCTRINE-X touch.motion_speed 8
DOCTRINE-X touch.motion_precision 1

#[ INPUT SCREEN ]
DOCTRINE-X pointer_smoothing 1
DOCTRINE-X pointer_response 2
DOCTRINE-X pointer_latency 0
DOCTRINE-X pointer_acceleration 0
DOCTRINE-X pointer_filter 0
DOCTRINE-X pointer_filter_level 0
DOCTRINE-X pointer_prediction 1
DOCTRINE-X pointer_speed 2
DOCTRINE-X pointer_precision 1
DOCTRINE-X pointer_location 0
DOCTRINE-X input_event_boost 1
DOCTRINE-X input_pipeline 1
DOCTRINE-X input_queue_timeout 0
DOCTRINE-X input_dispatch_timeout 0
DOCTRINE-X input_jitter_reduction 1
DOCTRINE-X input_motion_filter 0
DOCTRINE-X input_motion_prediction 1
DOCTRINE-X input_stabilization 0
DOCTRINE-X input_sample_filter 0
DOCTRINE-X input_latency_optimization 1
DOCTRINE-X input_boost 1
DOCTRINE-X input_event_delay 0
DOCTRINE-X input_latency 0
DOCTRINE-X input_prediction 2
DOCTRINE-X input_resampling 1

#[ HAPTIC SCREEN ]
DOCTRINE-X haptic_feedback_enabled 0
DOCTRINE-X show_touches 0
DOCTRINE-X accessibility_display_daltonizer_enabled 0
DOCTRINE-X accessibility_display_inversion_enabled 0
DOCTRINE-X reduce_bright_colors_activated 0

#[ TOUCH SCREEN ]
DOCTRINE-X touch.size.scale 1
DOCTRINE-X touch.resample 1
DOCTRINE-X touch.prediction 1
DOCTRINE-X touch.pressure.scale 1
DOCTRINE-X touch.resample.enabled 1
DOCTRINE-X touch.orientationAware 1
DOCTRINE-X touch.gesture.timeout 100
DOCTRINE-X touch.gesture.delay 0
DOCTRINE-X touch.gesture.smooth 1
DOCTRINE-X touch.device_config.latency_timeout 0
DOCTRINE-X touch.device_config.resample_touch 1
DOCTRINE-X touchscreen_gesture_sensitivity 1

DOCTRINE-X touch_x_sensitivity 2
DOCTRINE-X touch_y_sensitivity 2
DOCTRINE-X touch.x_sensitivity 2
DOCTRINE-X touch.y_sensitivity 2

DOCTRINE-X touch.pressure.calibration amplitude
DOCTRINE-X touch.size.calibration diameter
DOCTRINE-X touch.distance.calibration 0.000000
DOCTRINE-X touch.orientation.calibration 0
DOCTRINE-X touch.deviceType touchScreen
DOCTRINE-X touch.palm_rejection 1
DOCTRINE-X touch.response 2
DOCTRINE-X touch.response_rate 3
DOCTRINE-X touch.response_optimization 1
DOCTRINE-X touch.responsiveness 3
DOCTRINE-X touch.precision_active 1
DOCTRINE-X touch_filter_enabled 1
DOCTRINE-X touch_blocking_period 0
DOCTRINE-X touch_distance_delay 0
DOCTRINE-X touch_debounce 0
DOCTRINE-X touch_prediction_status 1
DOCTRINE-X touch.boost 6
DOCTRINE-X touch.move_boost 6
DOCTRINE-X touch.delay 0
DOCTRINE-X touch.press_delay 0
DOCTRINE-X touch.filter 0
DOCTRINE-X touch.filter.level 0
DOCTRINE-X touch.latency_mode balanced
DOCTRINE-X touch.latency_optimization 1
DOCTRINE-X touch.tracking 1
DOCTRINE-X touch.tracking_filter 0
DOCTRINE-X touch.motion_filter 0
DOCTRINE-X touch.motion_prediction 1
DOCTRINE-X touch.motion_resampling 1
DOCTRINE-X touch.position_smoothing 0
DOCTRINE-X touch.position_prediction 1
DOCTRINE-X touch.interpolation 0
DOCTRINE-X touch.velocity_tracking 1
DOCTRINE-X touch.velocity_filter 0
DOCTRINE-X touch.drag_response 2
DOCTRINE-X touch.drag_prediction 1
DOCTRINE-X touch.drag_smoothing 0
DOCTRINE-X touch.swipe_response 2
DOCTRINE-X touch.swipe_prediction 1
DOCTRINE-X touch.swipe_smoothing 0
DOCTRINE-X touch.processing_delay 0
DOCTRINE-X touch.queue_delay 0
DOCTRINE-X touch.frame_alignment 1
DOCTRINE-X touch.frame_prediction 1
DOCTRINE-X touch.event_batching 0
DOCTRINE-X touch.event_coalescing 0
DOCTRINE-X touch.event_priority 1
DOCTRINE-X touch.dispatch_priority 1

#[ ADDITIONAL ANTI-JITTER / LIGHT DRAG ]
DOCTRINE-X input.motion_smoothing 0
DOCTRINE-X input.motion_filter 0
DOCTRINE-X input.motion_prediction 0
DOCTRINE-X input.sample_filter 0
DOCTRINE-X input.stabilization 0

DOCTRINE-X touch.gesture.smooth 0
DOCTRINE-X touch_filter_enabled 0
DOCTRINE-X touch.motion_prediction 0
DOCTRINE-X touch.position_prediction 0
DOCTRINE-X touch.drag_prediction 0
DOCTRINE-X touch.swipe_prediction 0
DOCTRINE-X touch.interpolation 0

DOCTRINE-X touch.drag.threshold 1
DOCTRINE-X touch.drag.sensitivity 8
DOCTRINE-X touch.swipe.sensitivity 8
DOCTRINE-X touch.drag_gain 1.0
DOCTRINE-X touch.drag_scale 1.0
DOCTRINE-X touch.drag_deadzone 0
DOCTRINE-X touch.drag_acceleration 0
DOCTRINE-X touch.drag_filter_strength 0

DOCTRINE-X touch.swipe_gain 1.0
DOCTRINE-X touch.swipe_scale 1.0
DOCTRINE-X touch.swipe_deadzone 0
DOCTRINE-X touch.swipe_acceleration 0
DOCTRINE-X touch.swipe_filter_strength 0

DOCTRINE-X input.drag_sensitivity 8
DOCTRINE-X input.swipe_sensitivity 8
DOCTRINE-X input.event_delay 0
DOCTRINE-X input_latency 0
DOCTRINE-X input_event_delay 0
DOCTRINE-X input_queue_timeout 0
DOCTRINE-X input_dispatch_timeout 0

DOCTRINE-X pointer_smoothing 0
DOCTRINE-X pointer_acceleration 0
DOCTRINE-X pointer_filter 0
DOCTRINE-X pointer_filter_level 0
DOCTRINE-X pointer_prediction 0
DOCTRINE-X pointer_precision 1

#[ GESTURE SCREEN ]
DOCTRINE-X pointer_gesture_drag_min_switch_speed 40
DOCTRINE-X pointer_gesture_tap_interval 100
DOCTRINE-X pointer_gesture_dbltap_interval 200
DOCTRINE-X pointer_gesture_dbltap_drag_interval 100
DOCTRINE-X pointer_gesture_swipe_max_width_ratio 0.2
DOCTRINE-X pointer_gesture_swipe_transition_angle_cosine 0.3
DOCTRINE-X touch_slop 2
DOCTRINE-X view_touch_slop 2
DOCTRINE-X view.touch_slop 2
DOCTRINE-X touch_distance_slop 2
DOCTRINE-X touch_slop_distance 2
DOCTRINE-X view_configuration_touch_slop 2
DOCTRINE-X view.touch_slop.multiplier 1.0
DOCTRINE-X touch.drag.threshold 2
DOCTRINE-X touch.drag.sensitivity 8
DOCTRINE-X touch.swipe.sensitivity 8
DOCTRINE-X touch.tap_timeout 100
DOCTRINE-X touch.long_press_timeout 185
DOCTRINE-X touch.long_press_duration 185
DOCTRINE-X touch.double_tap_timeout 200
DOCTRINE-X touch.double_tap_slop 2
DOCTRINE-X touch.triple_tap_timeout 200
DOCTRINE-X touch.smooth 1
DOCTRINE-X touch.gesture.long_press 185
DOCTRINE-X touch.gesture.longpress_timeout 185
DOCTRINE-X touch.gesture.multi_press 1
DOCTRINE-X touch.gesture.multi_press_timeout 100
DOCTRINE-X touch.gesture.multi_press_delay 30
DOCTRINE-X touch.gesture.recognition_delay 0
DOCTRINE-X touch.gesture.recognition_threshold 2
DOCTRINE-X touch.gesture.interpolation 0
DOCTRINE-X touch.gesture.velocity_tracking 1

DOCTRINE-X long_press_timeout 185
DOCTRINE-X long_press_duration 185
DOCTRINE-X longpress_timeout 185
DOCTRINE-X longpress_duration 185

DOCTRINE-X multi_press_timeout 185
DOCTRINE-X multi_press_delay 50
DOCTRINE-X multipress_timeout 100
DOCTRINE-X multipress_delay 50
DOCTRINE-X multi_touch_enabled 1

DOCTRINE-X max_touch_points 10
DOCTRINE-X touch.max_points 10
DOCTRINE-X touch.max_pointers 10
DOCTRINE-X multitouch.max_points 10
DOCTRINE-X touch_exploration_enabled 0

#[ RENDERING GFX ]
DOCTRINE-X hwui_cache_enabled 1
DOCTRINE-X gpu_rendering_optimization 1
DOCTRINE-X ui_rendering_mode 1
DOCTRINE-X texture_cache_size 32
DOCTRINE-X layer_cache_size 16
DOCTRINE-X overdraw_optimization 1
DOCTRINE-X shadow_rendering 0
DOCTRINE-X blur_effect 0
DOCTRINE-X transparency_effect 0
DOCTRINE-X visual_effects 0
DOCTRINE-X disable_window_blurs 1

DOCTRINE-X window_blur_enabled 0
DOCTRINE-X window_animation_scale 0
DOCTRINE-X transition_animation_scale 0
DOCTRINE-X animator_duration_scale 0
DOCTRINE-X activity_animation_scale 0
DOCTRINE-X app_transition_duration 0
DOCTRINE-X window_transition_duration 0
DOCTRINE-X screen_transition_scale 0
DOCTRINE-X launcher_animation_scale 0
DOCTRINE-X task_animation_scale 0
DOCTRINE-X recents_animation_scale 0
DOCTRINE-X dialog_animation_scale 0
DOCTRINE-X notification_animation_scale 0
DOCTRINE-X popup_animation_scale 0
DOCTRINE-X scroll_friction 0.000055
DOCTRINE-X view_scroll_friction 0.000055
DOCTRINE-X scrolling_cache_enabled 1
DOCTRINE-X smooth_scrolling_enabled 1
DOCTRINE-X overscroll_distance 0
DOCTRINE-X overscroll_mode 0
DOCTRINE-X edge_effect_enabled 0
DOCTRINE-X scroll_prediction 1
DOCTRINE-X scroll_interpolation 1
DOCTRINE-X ui_response_mode 1
DOCTRINE-X ui_latency_optimization 1
DOCTRINE-X frame_pacing_mode 1
DOCTRINE-X render_ahead 0
DOCTRINE-X display_latency 0
DOCTRINE-X frame_buffering 1
DOCTRINE-X force_disable_animations 1

DOCTRINE-X debug.hwui.disable_vsync false
DOCTRINE-X debug.hwui.renderer skiagl
DOCTRINE-X debug.egl.force_msaa false
DOCTRINE-X debug.sf.disable_backpressure 0
DOCTRINE-X debug.sf.latch_unsignaled 0
DOCTRINE-X debug.hwui.overdraw false
DOCTRINE-X debug.hwui.profile false
DOCTRINE-X debug.renderengine.backend skiagl
printf '%s\n' "⠀⠀⠀⠀⣠⣤⣶⣶⣶⣤⣄⡀⠀ ••• ──────────────────────"
sleep 0.3
printf '%s\n' "⠀⠀⣴⣾⣿⣿⣿⣿⣿⣧⡀⠈⠢   D O C T R I N E - X - 4.0.0"
sleep 0.3
printf '%s\n' "⠀⣼⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀ ────────────────────── •••"
sleep 0.3
printf '%s\n' "⢰⡿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀  helps optimize Android settings for smoother"
sleep 0.3
printf '%s\n' "⠘⣽⡿⠿⠿⣿⣿⣿⣿⣿⣦⣤⡀ performance, better touch response, reduced"
sleep 0.3
printf '%s\n' "⠀⣟⠀⠀⠀⣸⣿⡏⠀⠀⠀⢹⠗ visual effects, and balanced battery usage."
sleep 0.3
printf '%s\n' "⠀⣿⣷⣶⣾⡿⠁⠙⣄⣀⣀⣠⡀ Simple, efficient, and customizable commands"
sleep 0.3
printf '%s\n' "⠀⠙⠙⢿⡿⣷⣶⣤⣿⣿⡿⠿⠃ for everyday use and gaming, without requiring"
sleep 0.3
printf '%s\n' "⠀⠀⠀⠺⡏⡏⡏⡏⡏⠉⠁⠀⠀ root for every function. Results depend on"
sleep 0.3
printf '%s\n' "⠀⠀⠀⠀⠀⠀⠁⠁⠀⠀⠀⠀⠀ compatibility and system permissions."