(module $main.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "args_get" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18args_get17hd4413abbb9f9480aE (type 3)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview114args_sizes_get17h02e909df70d7ff39E (type 3)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview114clock_time_get17hc84351a5510bc30cE (type 7)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h904ad7fffd0e5366E (type 8)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 1)))
  (func $__wasm_call_ctors (type 0))
  (func $_start (type 0)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        global.get $GOT.data.internal.__memory_base
        i32.const 1064528
        i32.add
        i32.load
        br_if 0 (;@2;)
        global.get $GOT.data.internal.__memory_base
        i32.const 1064528
        i32.add
        i32.const 1
        i32.store
        call $__wasm_call_ctors
        call $__main_void
        local.set 0
        call $__wasm_call_dtors
        local.get 0
        br_if 1 (;@1;)
        return
      end
      unreachable
      unreachable
    end
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd84a8a1a395b9673E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hf8d6d273d18d6461E
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 12
    local.set 8
    local.get 7
    local.get 8
    i32.div_u
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    i32.load offset=4
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=12
    i32.const 1
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=8
    local.get 0
    local.get 10
    i32.store
    local.get 4
    i32.load offset=8
    local.set 13
    local.get 4
    i32.load offset=12
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store offset=8
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hf8d6d273d18d6461E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 2
    local.get 1
    local.set 3
    local.get 2
    local.get 3
    i32.ge_u
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      i32.const 1049289
      local.set 7
      i32.const 71
      local.set 8
      local.get 7
      local.get 8
      call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
      unreachable
    end
    return)
  (func $_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99375c0fb0ce7323E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $_ZN117_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..adapters..step_by..StepByImpl$LT$I$GT$$GT$9spec_next17h11b31305e59efab9E
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $_ZN117_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..adapters..step_by..StepByImpl$LT$I$GT$$GT$9spec_next17h11b31305e59efab9E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load8_u offset=16
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 4
      local.get 9
      i32.store offset=12
    end
    i32.const 0
    local.set 10
    local.get 1
    local.get 10
    i32.store8 offset=16
    i32.const 4
    local.set 11
    local.get 1
    local.get 11
    i32.add
    local.set 12
    local.get 4
    i32.load offset=12
    local.set 13
    local.get 4
    local.get 12
    local.get 13
    call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$3nth17h5e7521f41253ef67E
    local.get 4
    i32.load
    local.set 14
    local.get 4
    i32.load offset=4
    local.set 15
    local.get 0
    local.get 15
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
    i32.const 16
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$3nth17h5e7521f41253ef67E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    i32.load8_u offset=8
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 10
                local.get 9
                local.set 11
                local.get 10
                local.set 12
                local.get 11
                local.get 12
                i32.le_s
                local.set 13
                i32.const -1
                local.set 14
                local.get 13
                local.get 14
                i32.xor
                local.set 15
                i32.const 1
                local.set 16
                local.get 15
                local.get 16
                i32.and
                local.set 17
                local.get 17
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              br 1 (;@4;)
            end
            local.get 1
            i32.load
            local.set 18
            local.get 5
            local.get 18
            local.get 2
            call $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h0785248960ee49e6E
            local.get 5
            i32.load offset=4
            local.set 19
            local.get 5
            i32.load
            local.set 20
            local.get 5
            local.get 20
            i32.store offset=16
            local.get 5
            local.get 19
            i32.store offset=20
            i32.const 1
            local.set 21
            local.get 5
            local.get 21
            i32.store8 offset=31
            local.get 5
            i32.load offset=16
            local.set 22
            i32.const 1
            local.set 23
            local.get 22
            local.set 24
            local.get 23
            local.set 25
            local.get 24
            local.get 25
            i32.eq
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 28
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 29
          local.get 5
          local.get 29
          i32.store offset=8
          br 2 (;@1;)
        end
        i32.const 0
        local.set 30
        local.get 5
        local.get 30
        i32.store8 offset=31
        local.get 5
        i32.load offset=20
        local.set 31
        local.get 5
        local.get 31
        i32.store offset=24
        i32.const 4
        local.set 32
        local.get 1
        local.get 32
        i32.add
        local.set 33
        i32.const 24
        local.set 34
        local.get 5
        local.get 34
        i32.add
        local.set 35
        local.get 35
        local.set 36
        local.get 36
        local.get 33
        call $_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$11partial_cmp17h1738af74d8f7d565E
        local.set 37
        local.get 5
        local.get 37
        i32.store8 offset=30
        local.get 5
        i32.load8_u offset=30
        local.set 38
        i32.const 2
        local.set 39
        i32.const 255
        local.set 40
        local.get 38
        local.get 40
        i32.and
        local.set 41
        i32.const 255
        local.set 42
        local.get 39
        local.get 42
        i32.and
        local.set 43
        local.get 41
        local.get 43
        i32.eq
        local.set 44
        i32.const 0
        local.set 45
        i32.const 1
        local.set 46
        i32.const 1
        local.set 47
        local.get 44
        local.get 47
        i32.and
        local.set 48
        local.get 45
        local.get 46
        local.get 48
        select
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.set 51
        local.get 50
        local.set 52
        local.get 51
        local.get 52
        i32.eq
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 55
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load8_u offset=30
                local.set 56
                i32.const 1
                local.set 57
                local.get 56
                local.get 57
                i32.add
                local.set 58
                i32.const 255
                local.set 59
                local.get 58
                local.get 59
                i32.and
                local.set 60
                local.get 60
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=24
            local.set 61
            i32.const 1
            local.set 62
            local.get 61
            local.get 62
            call $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$7forward17hacf960d914884927E
            local.set 63
            local.get 1
            local.get 63
            i32.store
            local.get 5
            i32.load offset=24
            local.set 64
            local.get 5
            local.get 64
            i32.store offset=12
            i32.const 1
            local.set 65
            local.get 5
            local.get 65
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 66
          local.get 1
          local.get 66
          i32.store
          i32.const 1
          local.set 67
          local.get 1
          local.get 67
          i32.store8 offset=8
          local.get 5
          i32.load offset=24
          local.set 68
          local.get 5
          local.get 68
          i32.store offset=12
          i32.const 1
          local.set 69
          local.get 5
          local.get 69
          i32.store offset=8
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=16
      local.set 70
      i32.const 1
      local.set 71
      local.get 70
      local.set 72
      local.get 71
      local.set 73
      local.get 72
      local.get 73
      i32.eq
      local.set 74
      i32.const 1
      local.set 75
      local.get 74
      local.get 75
      i32.and
      local.set 76
      block  ;; label = @2
        local.get 76
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.and
        local.set 79
        local.get 79
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.load offset=4
      local.set 80
      local.get 1
      local.get 80
      i32.store
      i32.const 1
      local.set 81
      local.get 1
      local.get 81
      i32.store8 offset=8
      i32.const 0
      local.set 82
      local.get 5
      local.get 82
      i32.store offset=8
    end
    local.get 5
    i32.load offset=8
    local.set 83
    local.get 5
    i32.load offset=12
    local.set 84
    local.get 0
    local.get 84
    i32.store offset=4
    local.get 0
    local.get 83
    i32.store
    i32.const 32
    local.set 85
    local.get 5
    local.get 85
    i32.add
    local.set 86
    local.get 86
    global.set $__stack_pointer
    return
    unreachable)
  (func $_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cae29befe665fe8E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    local.get 8
    i32.store offset=4
    i32.const 4
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h8f820b5ee52f9234E
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h8f820b5ee52f9234E (type 1) (param i32)
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a40df7bfff550E
    return)
  (func $_ZN3std2rt10lang_start17hb864eeb6b5c29d09E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=12
    i32.const 12
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1048660
    local.set 10
    local.get 9
    local.get 10
    local.get 1
    local.get 2
    local.get 3
    call $_ZN3std2rt19lang_start_internal17hdc680a054eeeacf1E
    local.set 11
    local.get 6
    local.get 11
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 12
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cea3036e1e85553E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd43150ebe59a4374E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7eaf75cc609bde01E
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd43150ebe59a4374E (type 1) (param i32)
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17h49e07a36d7a46ee8E
    return)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7eaf75cc609bde01E (type 9) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 1
    local.set 1
    local.get 0
    local.get 1
    i32.and
    local.set 2
    local.get 2
    return)
  (func $_ZN3std3ffi6os_str8OsString11into_string17h54bb3c60f2c606eeE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 8
    local.set 5
    local.get 1
    local.get 5
    i32.add
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 5
    i32.add
    local.set 10
    local.get 10
    local.get 7
    i32.store
    local.get 1
    i64.load align=4
    local.set 11
    local.get 4
    local.get 11
    i64.store offset=16
    local.get 4
    local.set 12
    i32.const 16
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 12
    local.get 15
    call $_ZN3std3sys6os_str5bytes3Buf11into_string17h657f43f7bc24cf1cE
    local.get 4
    i32.load
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        local.get 4
        local.set 17
        i32.const 4
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        i32.const 8
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        i32.const 32
        local.set 23
        local.get 4
        local.get 23
        i32.add
        local.set 24
        local.get 24
        local.get 20
        i32.add
        local.set 25
        local.get 25
        local.get 22
        i32.store
        local.get 19
        i64.load align=4
        local.set 26
        local.get 4
        local.get 26
        i64.store offset=32
        i32.const 4
        local.set 27
        local.get 0
        local.get 27
        i32.add
        local.set 28
        local.get 4
        i64.load offset=32 align=4
        local.set 29
        local.get 28
        local.get 29
        i64.store align=4
        i32.const 8
        local.set 30
        local.get 28
        local.get 30
        i32.add
        local.set 31
        i32.const 32
        local.set 32
        local.get 4
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.get 30
        i32.add
        local.set 34
        local.get 34
        i32.load
        local.set 35
        local.get 31
        local.get 35
        i32.store
        i32.const 0
        local.set 36
        local.get 0
        local.get 36
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.set 37
      i32.const 4
      local.set 38
      local.get 37
      local.get 38
      i32.add
      local.set 39
      i32.const 8
      local.set 40
      local.get 39
      local.get 40
      i32.add
      local.set 41
      local.get 41
      i32.load
      local.set 42
      i32.const 48
      local.set 43
      local.get 4
      local.get 43
      i32.add
      local.set 44
      local.get 44
      local.get 40
      i32.add
      local.set 45
      local.get 45
      local.get 42
      i32.store
      local.get 39
      i64.load align=4
      local.set 46
      local.get 4
      local.get 46
      i64.store offset=48
      i32.const 8
      local.set 47
      i32.const 64
      local.set 48
      local.get 4
      local.get 48
      i32.add
      local.set 49
      local.get 49
      local.get 47
      i32.add
      local.set 50
      i32.const 48
      local.set 51
      local.get 4
      local.get 51
      i32.add
      local.set 52
      local.get 52
      local.get 47
      i32.add
      local.set 53
      local.get 53
      i32.load
      local.set 54
      local.get 50
      local.get 54
      i32.store
      local.get 4
      i64.load offset=48 align=4
      local.set 55
      local.get 4
      local.get 55
      i64.store offset=64
      i32.const 4
      local.set 56
      local.get 0
      local.get 56
      i32.add
      local.set 57
      local.get 4
      i64.load offset=64 align=4
      local.set 58
      local.get 57
      local.get 58
      i64.store align=4
      i32.const 8
      local.set 59
      local.get 57
      local.get 59
      i32.add
      local.set 60
      i32.const 64
      local.set 61
      local.get 4
      local.get 61
      i32.add
      local.set 62
      local.get 62
      local.get 59
      i32.add
      local.set 63
      local.get 63
      i32.load
      local.set 64
      local.get 60
      local.get 64
      i32.store
      i32.const 1
      local.set 65
      local.get 0
      local.get 65
      i32.store
    end
    i32.const 80
    local.set 66
    local.get 4
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h49e07a36d7a46ee8E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b4e416d3129cd42E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 2
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebd929482a4ce98dE
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebd929482a4ce98dE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=28
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=28
              local.set 8
              i32.const 32
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hdcb6c4bc6ae355a0E
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=15
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha18a3ab5368d2fd6E
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=15
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h6c651354f991dda1E
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=15
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7aabaf13da65cefE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 2
    local.get 1
    call $_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habc070fe9f99782fE
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    return)
  (func $_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habc070fe9f99782fE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1050047
        local.set 6
        i32.const 4
        local.set 7
        local.get 1
        local.get 6
        local.get 7
        call $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 4
        local.get 10
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 4
      local.set 11
      local.get 0
      local.get 11
      i32.add
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=12
      i32.const 1050068
      local.set 13
      i32.const 4
      local.set 14
      i32.const 12
      local.set 15
      local.get 4
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      i32.const 1050052
      local.set 18
      local.get 1
      local.get 13
      local.get 14
      local.get 17
      local.get 18
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h039574124ebe42daE
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      local.get 4
      local.get 21
      i32.store8 offset=11
    end
    local.get 4
    i32.load8_u offset=11
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    i32.const 16
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    local.get 24
    return)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb890cd719acc6b4eE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 2
    local.get 1
    call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h46e98763b9d6334aE
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    return)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb759b3e74c81b6ecE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 2
    local.get 3
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc6fb035ddc94c95eE
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    local.get 6
    return)
  (func $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h0785248960ee49e6E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    local.set 8
    local.get 7
    local.get 8
    i32.ge_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 12
        i32.load offset=1048684
        local.set 13
        i32.const 0
        local.set 14
        local.get 14
        i32.load offset=1048688
        local.set 15
        local.get 5
        local.get 13
        i32.store offset=8
        local.get 5
        local.get 15
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.store offset=12
      i32.const 1
      local.set 16
      local.get 5
      local.get 16
      i32.store offset=8
    end
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 5
    i32.load offset=12
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    return)
  (func $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bfe15ad8e316a8bE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    i32.const 0
    local.set 10
    local.get 1
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.lt_s
    local.set 13
    local.get 9
    local.get 13
    i32.xor
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 4
    local.get 16
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      i32.store offset=8
      i32.const 1
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 21
      i32.const 16
      local.set 22
      local.get 4
      local.get 22
      i32.add
      local.set 23
      local.get 23
      global.set $__stack_pointer
      local.get 21
      return
    end
    i32.const 0
    local.set 24
    local.get 24
    i32.load offset=1048684
    local.set 25
    i32.const 0
    local.set 26
    local.get 26
    i32.load offset=1048688
    local.set 27
    local.get 4
    local.get 25
    i32.store offset=4
    local.get 4
    local.get 27
    i32.store offset=8
    call $_ZN4core4hint21unreachable_unchecked18precondition_check17h751773f41d0df102E
    unreachable)
  (func $_ZN4core4hint21unreachable_unchecked18precondition_check17h751773f41d0df102E (type 0)
    (local i32 i32)
    i32.const 1049360
    local.set 0
    i32.const 82
    local.set 1
    local.get 0
    local.get 1
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$7forward17hacf960d914884927E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    local.set 7
    local.get 6
    local.get 7
    i32.ge_s
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 11
        i32.load offset=1048684
        local.set 12
        i32.const 0
        local.set 13
        local.get 13
        i32.load offset=1048688
        local.set 14
        local.get 4
        local.get 12
        i32.store offset=8
        local.get 4
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.store offset=12
      i32.const 1
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.eq
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 1
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 25
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.add
      local.set 26
      i32.const 16
      local.set 27
      local.get 4
      local.get 27
      i32.add
      local.set 28
      local.get 28
      global.set $__stack_pointer
      local.get 26
      return
    end
    i32.const 1048772
    local.set 29
    local.get 29
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
    unreachable)
  (func $_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8e15b50fa2eed417E (type 10) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.set 4
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf91e1c440867fa0aE
    return)
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf91e1c440867fa0aE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    i32.load offset=16
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      local.set 8
      local.get 6
      i32.load offset=16
      local.set 9
      local.get 6
      local.get 8
      i32.store offset=20
      local.get 6
      local.get 9
      i32.store offset=24
      local.get 6
      i32.load offset=12
      local.set 10
      local.get 6
      local.get 10
      i32.store offset=28
      local.get 6
      i32.load offset=28
      local.set 11
      local.get 1
      local.get 7
      local.get 11
      call $__rust_dealloc
    end
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4df1afec61815c66E (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hda31889393a5dba6E
    local.get 0
    local.get 1
    i32.add
    local.set 2
    local.get 2
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hda31889393a5dba6E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.lt_u
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      return
    end
    i32.const 1048788
    local.set 6
    i32.const 69
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$11partial_cmp17h1738af74d8f7d565E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 5
    local.get 6
    i32.gt_s
    local.set 7
    local.get 5
    local.get 6
    i32.lt_s
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    local.get 10
    return)
  (func $_ZN4core3fmt9Arguments16new_v1_formatted17h08ef17943c458159E (type 11) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 16
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    local.get 5
    i32.store offset=8
    local.get 9
    local.get 6
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 9
    i32.load offset=8
    local.set 10
    local.get 9
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=16
    local.get 0
    local.get 11
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=12
    return)
  (func $_ZN4core3fmt9Arguments6new_v117h31d66ed468b5261eE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.store
    i32.const 3
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=4
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1048684
    local.set 5
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1048688
    local.set 7
    local.get 0
    local.get 5
    i32.store offset=16
    local.get 0
    local.get 7
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 2
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=12
    return)
  (func $_ZN4core3fmt9Arguments6new_v117hc1cd0ff53d9ce140E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.store
    i32.const 4
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=4
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1048684
    local.set 5
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1048688
    local.set 7
    local.get 0
    local.get 5
    i32.store offset=16
    local.get 0
    local.get 7
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 3
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=12
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17hf826214ba12c187dE (type 2) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i64.extend_i32_u
    local.set 2
    local.get 0
    i64.extend_i32_u
    local.set 3
    local.get 3
    local.get 2
    i64.mul
    local.set 4
    i64.const 32
    local.set 5
    local.get 4
    local.get 5
    i64.shr_u
    local.set 6
    local.get 6
    i32.wrap_i64
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    local.get 4
    i32.wrap_i64
    drop
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      return
    end
    i32.const 1048857
    local.set 12
    i32.const 69
    local.set 13
    local.get 12
    local.get 13
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h9d6a444ea97ba2e5E (type 0)
    (local i32 i32)
    i32.const 1048926
    local.set 0
    i32.const 92
    local.set 1
    local.get 0
    local.get 1
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hcbad80d581fb244aE (type 6) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    i32.const 0
    local.set 3
    local.get 0
    local.get 3
    i32.store8 offset=8
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd27f767452d260b9E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17hd6ca330abf048eb7E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hd6ca330abf048eb7E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cea3036e1e85553E
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $_ZN4core3ptr13read_volatile18precondition_check17h4e6f468023ab1669E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.popcnt
      local.set 5
      local.get 4
      local.get 5
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 6
      i32.const 1
      local.set 7
      local.get 6
      local.set 8
      local.get 7
      local.set 9
      local.get 8
      local.get 9
      i32.eq
      local.set 10
      i32.const 1
      local.set 11
      local.get 10
      local.get 11
      i32.and
      local.set 12
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 13
          local.get 1
          local.get 13
          i32.sub
          local.set 14
          local.get 0
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049172
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=4
        i32.const 1
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=8
        i32.const 0
        local.set 18
        local.get 18
        i32.load offset=1048684
        local.set 19
        i32.const 0
        local.set 20
        local.get 20
        i32.load offset=1048688
        local.set 21
        local.get 4
        local.get 19
        i32.store offset=20
        local.get 4
        local.get 21
        i32.store offset=24
        i32.const 4
        local.set 22
        local.get 4
        local.get 22
        i32.store offset=12
        i32.const 0
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=16
        i32.const 4
        local.set 24
        local.get 4
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.set 26
        i32.const 1049180
        local.set 27
        local.get 26
        local.get 27
        call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
        unreachable
      end
      i32.const 32
      local.set 28
      local.get 4
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    i32.const 1049018
    local.set 30
    i32.const 110
    local.set 31
    local.get 30
    local.get 31
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc1929e2cd8df03d9E (type 1) (param i32)
    local.get 0
    call $_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cae29befe665fe8E
    return)
  (func $_ZN4core3ptr31drop_in_place$LT$main..Node$GT$17hb004b70d01c5331eE (type 1) (param i32)
    (local i32 i32)
    local.get 0
    call $_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$$GT$17hf3802a33490b1fdcE
    i32.const 4
    local.set 1
    local.get 0
    local.get 1
    i32.add
    local.set 2
    local.get 2
    call $_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$$GT$17hf3802a33490b1fdcE
    return)
  (func $_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$$GT$17hf3802a33490b1fdcE (type 1) (param i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    i32.const 0
    local.set 2
    i32.const 1
    local.set 3
    local.get 3
    local.get 2
    local.get 1
    select
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $_ZN4core3ptr55drop_in_place$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$17hb0a7070332b3b790E
    end
    return)
  (func $_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17habb5995e1ba7797fE (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr52drop_in_place$LT$std..sys..pal..wasi..args..Args$GT$17h8602f696882aa654E
    return)
  (func $_ZN4core3ptr52drop_in_place$LT$std..sys..pal..wasi..args..Args$GT$17h8602f696882aa654E (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9e8a6ffbeb86b4c4E
    return)
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h48fe376e8fa91cdfE (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d248ca3b2376066E
    return)
  (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d248ca3b2376066E (type 1) (param i32)
    local.get 0
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a3f0a3b1906a13E
    local.get 0
    call $_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3afe9fc1efd53badE
    return)
  (func $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a3f0a3b1906a13E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 0
    i32.load offset=4
    drop
    local.get 0
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        local.set 7
        local.get 4
        local.set 8
        local.get 7
        local.get 8
        i32.eq
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.add
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    return)
  (func $_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3afe9fc1efd53badE (type 1) (param i32)
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7ed788c99b7af81E
    return)
  (func $_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3fd58bf793685b7E (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h75ea09877fdfcabaE
    return)
  (func $_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h75ea09877fdfcabaE (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d248ca3b2376066E
    return)
  (func $_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9e8a6ffbeb86b4c4E (type 1) (param i32)
    local.get 0
    call $_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c1005f3b5eadc7bE
    return)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7ed788c99b7af81E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h047db60806021d91E
    local.get 3
    i32.load offset=8
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 17
      local.get 3
      i32.load offset=8
      local.set 18
      local.get 3
      i32.load offset=12
      local.set 19
      i32.const 8
      local.set 20
      local.get 0
      local.get 20
      i32.add
      local.set 21
      local.get 21
      local.get 17
      local.get 18
      local.get 19
      call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf91e1c440867fa0aE
    end
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr55drop_in_place$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$17hb0a7070332b3b790E (type 1) (param i32)
    local.get 0
    call $_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fec9e101e356c2bE
    return)
  (func $_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fec9e101e356c2bE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 4
    local.get 7
    i32.store
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1711407d63779dadE
        br 1 (;@1;)
      end
    end
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7087362d1c350dcdE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    i32.const -2147483648
    local.set 2
    local.get 1
    local.set 3
    local.get 2
    local.set 4
    local.get 3
    local.get 4
    i32.eq
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    i32.const 1
    local.set 8
    local.get 5
    local.get 8
    i32.and
    local.set 9
    local.get 6
    local.get 7
    local.get 9
    select
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3fd58bf793685b7E
    end
    return)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6a40df7bfff550E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2c0d872ec987dbeE
    local.get 3
    i32.load offset=8
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 17
      local.get 3
      i32.load offset=8
      local.set 18
      local.get 3
      i32.load offset=12
      local.set 19
      i32.const 8
      local.set 20
      local.get 0
      local.get 20
      i32.add
      local.set 21
      local.get 21
      local.get 17
      local.get 18
      local.get 19
      call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf91e1c440867fa0aE
    end
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr83drop_in_place$LT$alloc..sync..Weak$LT$main..Node$C$$RF$alloc..alloc..Global$GT$$GT$17h37e99a20248e4fc2E (type 1) (param i32)
    local.get 0
    call $_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543d8294f8c916e5E
    return)
  (func $_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543d8294f8c916e5E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    i32.const -1
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              i32.const 4
              local.set 11
              local.get 4
              local.get 11
              i32.add
              local.set 12
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              i32.load offset=12
              local.set 13
              local.get 13
              i32.load
              local.set 14
              i32.const 1
              local.set 15
              local.get 14
              local.get 15
              i32.sub
              local.set 16
              local.get 13
              local.get 16
              i32.store
              local.get 3
              local.get 14
              i32.store offset=20
              local.get 3
              i32.load offset=20
              local.set 17
              i32.const 1
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.set 20
              local.get 19
              local.get 20
              i32.eq
              local.set 21
              i32.const 1
              local.set 22
              local.get 21
              local.get 22
              i32.and
              local.set 23
              local.get 23
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          i32.const 4
          local.set 24
          local.get 0
          local.get 24
          i32.add
          local.set 25
          local.get 0
          i32.load
          local.set 26
          i32.const 16
          local.set 27
          local.get 3
          local.get 27
          i32.store offset=24
          local.get 3
          i32.load offset=24
          local.set 28
          i32.const 4
          local.set 29
          local.get 3
          local.get 29
          i32.store offset=28
          local.get 3
          i32.load offset=28
          local.set 30
          local.get 25
          local.get 26
          local.get 30
          local.get 28
          call $_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8e15b50fa2eed417E
          br 1 (;@2;)
        end
      end
    end
    i32.const 32
    local.set 31
    local.get 3
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c1005f3b5eadc7bE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    call $_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h784f3d2b806d5f63E
    local.set 6
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 8
        local.get 8
        local.set 9
        local.get 6
        local.set 10
        local.get 9
        local.get 10
        i32.eq
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 14
        i32.const 12
        local.set 15
        local.get 14
        local.get 15
        i32.mul
        local.set 16
        local.get 5
        local.get 16
        i32.add
        local.set 17
        local.get 3
        i32.load offset=12
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=12
        local.get 17
        call $_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3fd58bf793685b7E
        br 0 (;@2;)
      end
    end
    i32.const 4
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 23
    call $_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc1929e2cd8df03d9E
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h8cb15f3c5cbf0500E (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049196
      local.set 1
      i32.const 93
      local.set 2
      local.get 1
      local.get 2
      call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
      unreachable
    end
    return)
  (func $_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h3e2c0f3939077e44E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 0
        local.get 2
        i32.add
        local.set 3
        local.get 3
        call $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h48fe376e8fa91cdfE
        br 1 (;@1;)
      end
      i32.const 4
      local.set 4
      local.get 0
      local.get 4
      i32.add
      local.set 5
      local.get 5
      call $_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3fd58bf793685b7E
    end
    return)
  (func $_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb3d969eaaba8d4bcE (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17he58bf904d7abb1f5E
    return)
  (func $_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3be502c0d3aa89f9E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0b505a8630082187E
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0b505a8630082187E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      call $_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2bfe15ad8e316a8bE
      local.set 15
      local.get 1
      local.get 15
      i32.store
      local.get 4
      local.get 13
      i32.store offset=12
      i32.const 1
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 17
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 16
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h784f3d2b806d5f63E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 20
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    call $_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd84a8a1a395b9673E
    local.get 3
    i32.load offset=20
    local.set 7
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    i32.load offset=28
    local.set 9
    local.get 3
    local.get 8
    i32.store offset=12
    local.get 3
    local.get 9
    i32.store offset=16
    local.get 3
    local.get 7
    i32.store offset=36
    i32.const 1
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=32
    local.get 3
    i32.load offset=12
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=16
        local.set 12
        local.get 12
        local.set 13
        local.get 7
        local.set 14
        local.get 13
        local.get 14
        i32.eq
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 18
      local.get 3
      local.get 18
      i32.store offset=40
      i32.const 0
      local.set 19
      i32.const 12
      local.set 20
      local.get 3
      local.get 20
      i32.add
      local.set 21
      local.get 21
      local.set 22
      i32.const 32
      local.set 23
      local.get 3
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.set 25
      i32.const 40
      local.set 26
      local.get 3
      local.get 26
      i32.add
      local.set 27
      local.get 27
      local.set 28
      i32.const 1049532
      local.set 29
      local.get 19
      local.get 22
      local.get 25
      local.get 28
      local.get 29
      call $_ZN4core9panicking13assert_failed17h43303ad505e29c0aE
      unreachable
    end
    i32.const 64
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 7
    return)
  (func $_ZN4core9panicking13assert_failed17h43303ad505e29c0aE (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    i32.const 8
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 1050000
    local.set 11
    i32.const 12
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 0
    local.get 10
    local.get 11
    local.get 14
    local.get 11
    local.get 3
    local.get 4
    call $_ZN4core9panicking19assert_failed_inner17h07681ec5f55dbc52E
    unreachable)
  (func $_ZN4core4iter6traits8iterator8Iterator10advance_by17h7090010ceef38588E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 6
        local.get 4
        i32.load offset=20
        local.set 7
        local.get 6
        local.set 8
        local.get 7
        local.set 9
        local.get 8
        local.get 9
        i32.lt_u
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        block  ;; label = @3
          local.get 12
          br_if 0 (;@3;)
          i32.const 0
          local.set 13
          local.get 4
          local.get 13
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=16
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        call $_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4df1afec61815c66E
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=16
        local.get 4
        local.get 14
        i32.store offset=28
        i32.const 1
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=24
        local.get 4
        i32.load offset=28
        local.set 18
        i32.const 32
        local.set 19
        local.get 4
        local.get 19
        i32.add
        local.set 20
        local.get 20
        local.set 21
        local.get 21
        local.get 0
        call $_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb53abfbeadb54368E
        local.get 4
        i32.load offset=32
        local.set 22
        i32.const -2147483648
        local.set 23
        local.get 22
        local.set 24
        local.get 23
        local.set 25
        local.get 24
        local.get 25
        i32.eq
        local.set 26
        i32.const 0
        local.set 27
        i32.const 1
        local.set 28
        i32.const 1
        local.set 29
        local.get 26
        local.get 29
        i32.and
        local.set 30
        local.get 27
        local.get 28
        local.get 30
        select
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.set 33
        local.get 32
        local.set 34
        local.get 33
        local.get 34
        i32.eq
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        block  ;; label = @3
          local.get 37
          i32.eqz
          br_if 0 (;@3;)
          i32.const 32
          local.set 38
          local.get 4
          local.get 38
          i32.add
          local.set 39
          local.get 39
          local.set 40
          local.get 40
          call $_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7087362d1c350dcdE
          br 1 (;@2;)
        end
      end
      i32.const 32
      local.set 41
      local.get 4
      local.get 41
      i32.add
      local.set 42
      local.get 42
      local.set 43
      local.get 43
      call $_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7087362d1c350dcdE
      local.get 1
      local.get 18
      i32.sub
      local.set 44
      local.get 4
      local.get 44
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 45
      i32.const 0
      local.set 46
      i32.const 1
      local.set 47
      local.get 47
      local.get 46
      local.get 45
      select
      local.set 48
      block  ;; label = @2
        block  ;; label = @3
          local.get 48
          br_if 0 (;@3;)
          call $_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h9d6a444ea97ba2e5E
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=44
        local.set 49
        local.get 4
        local.get 49
        i32.store offset=12
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 50
    i32.const 48
    local.set 51
    local.get 4
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    local.get 50
    return)
  (func $_ZN4core4iter6traits8iterator8Iterator3nth17hd261e8cc83527264E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    local.get 2
    call $_ZN4core4iter6traits8iterator8Iterator10advance_by17h7090010ceef38588E
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 1
        local.set 11
        local.get 5
        local.get 11
        i32.store8 offset=11
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store8 offset=11
    end
    local.get 5
    i32.load8_u offset=11
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        i32.const -2147483648
        local.set 16
        local.get 0
        local.get 16
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call $_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb53abfbeadb54368E
    end
    i32.const 16
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $_ZN4core4iter6traits8iterator8Iterator7step_by17h6a0222f906525314E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h357fa0805996bc42E
    return)
  (func $_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h357fa0805996bc42E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 1049548
      local.set 6
      i32.const 27
      local.set 7
      i32.const 1049664
      local.set 8
      local.get 6
      local.get 7
      local.get 8
      call $_ZN4core9panicking5panic17h5b9417a441e14606E
      unreachable
    end
    i32.const 4
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    local.get 1
    local.get 2
    call $_ZN76_$LT$T$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$T$GT$$GT$5setup17h25adb3fc3207dad0E
    i32.const 1
    local.set 12
    local.get 2
    local.get 12
    i32.sub
    local.set 13
    i32.const 4
    local.set 14
    local.get 0
    local.get 14
    i32.add
    local.set 15
    local.get 5
    i64.load offset=4 align=4
    local.set 16
    local.get 15
    local.get 16
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 15
    local.get 17
    i32.add
    local.set 18
    i32.const 4
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 17
    i32.add
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 18
    local.get 22
    i32.store
    local.get 0
    local.get 13
    i32.store
    i32.const 1
    local.set 23
    local.get 0
    local.get 23
    i32.store8 offset=16
    i32.const 16
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $_ZN76_$LT$T$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$T$GT$$GT$5setup17h25adb3fc3207dad0E (type 6) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 3
    local.get 0
    local.get 3
    i64.store align=4
    i32.const 8
    local.set 4
    local.get 0
    local.get 4
    i32.add
    local.set 5
    local.get 1
    local.get 4
    i32.add
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.store
    return)
  (func $_ZN4core4time8Duration13subsec_millis17hef2a0c1f97ec5bb1E (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 1
    i32.const 1000000
    local.set 2
    local.get 1
    local.get 2
    i32.div_u
    local.set 3
    local.get 3
    return)
  (func $_ZN4core4time8Duration7as_secs17hdcc84e2d7a5f43f1E (type 13) (param i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.set 1
    local.get 1
    return)
  (func $_ZN4core5slice3raw14from_raw_parts18precondition_check17h8bec148e9fe23bcdE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.popcnt
        local.set 7
        local.get 6
        local.get 7
        i32.store offset=28
        local.get 6
        i32.load offset=28
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.eq
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 15
            local.get 2
            local.get 15
            i32.sub
            local.set 16
            local.get 0
            local.get 16
            i32.and
            local.set 17
            local.get 17
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049172
          local.set 18
          local.get 6
          local.get 18
          i32.store
          i32.const 1
          local.set 19
          local.get 6
          local.get 19
          i32.store offset=4
          i32.const 0
          local.set 20
          local.get 20
          i32.load offset=1048684
          local.set 21
          i32.const 0
          local.set 22
          local.get 22
          i32.load offset=1048688
          local.set 23
          local.get 6
          local.get 21
          i32.store offset=16
          local.get 6
          local.get 23
          i32.store offset=20
          i32.const 4
          local.set 24
          local.get 6
          local.get 24
          i32.store offset=8
          i32.const 0
          local.set 25
          local.get 6
          local.get 25
          i32.store offset=12
          local.get 6
          local.set 26
          i32.const 1049180
          local.set 27
          local.get 26
          local.get 27
          call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
          unreachable
        end
        i32.const 0
        local.set 28
        local.get 1
        local.set 29
        local.get 28
        local.set 30
        local.get 29
        local.get 30
        i32.eq
        local.set 31
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const -1
            local.set 32
            local.get 6
            local.get 32
            i32.store offset=24
            br 1 (;@3;)
          end
          i32.const 1
          local.set 33
          local.get 31
          local.get 33
          i32.and
          local.set 34
          block  ;; label = @4
            local.get 34
            br_if 0 (;@4;)
            i32.const 2147483647
            local.set 35
            local.get 35
            local.get 1
            i32.div_u
            local.set 36
            local.get 6
            local.get 36
            i32.store offset=24
            br 1 (;@3;)
          end
          i32.const 1049760
          local.set 37
          local.get 37
          call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0490f3b3e3677f22E
          unreachable
        end
        local.get 6
        i32.load offset=24
        local.set 38
        local.get 3
        local.set 39
        local.get 38
        local.set 40
        local.get 39
        local.get 40
        i32.le_u
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          local.get 43
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        i32.const 32
        local.set 44
        local.get 6
        local.get 44
        i32.add
        local.set 45
        local.get 45
        global.set $__stack_pointer
        return
      end
    end
    i32.const 1049776
    local.set 46
    i32.const 162
    local.set 47
    local.get 46
    local.get 47
    call $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6as_ref17h9bf7b209ce44c1bcE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 6
    local.get 5
    local.get 4
    select
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 9
    local.get 9
    return)
  (func $_ZN4core6option15Option$LT$T$GT$7is_none17hdb98db4fc311bb6fE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 6
    local.get 5
    local.get 4
    select
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 14
        local.get 3
        local.get 14
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 3
      local.get 15
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 16
    i32.const -1
    local.set 17
    local.get 16
    local.get 17
    i32.xor
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    local.get 20
    return)
  (func $_ZN4core6option15Option$LT$T$GT$8and_then17h10be98be49314af7E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    i32.const -2147483648
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    i32.const 1
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 10
    local.get 11
    local.get 13
    select
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 8
      local.set 16
      local.get 1
      local.get 16
      i32.add
      local.set 17
      local.get 17
      i32.load
      local.set 18
      i32.const 16
      local.set 19
      local.get 4
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.get 16
      i32.add
      local.set 21
      local.get 21
      local.get 18
      i32.store
      local.get 1
      i64.load align=4
      local.set 22
      local.get 4
      local.get 22
      i64.store offset=16
      i32.const 8
      local.set 23
      i32.const 32
      local.set 24
      local.get 4
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.get 23
      i32.add
      local.set 26
      i32.const 16
      local.set 27
      local.get 4
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.get 23
      i32.add
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 26
      local.get 30
      i32.store
      local.get 4
      i64.load offset=16 align=4
      local.set 31
      local.get 4
      local.get 31
      i64.store offset=32
      i32.const 32
      local.set 32
      local.get 4
      local.get 32
      i32.add
      local.set 33
      local.get 4
      local.get 33
      call $_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he4260081b8a663baE
      local.get 4
      i32.load offset=4
      local.set 34
      local.get 4
      i32.load
      local.set 35
      local.get 4
      local.get 35
      i32.store offset=8
      local.get 4
      local.get 34
      i32.store offset=12
    end
    local.get 4
    i32.load offset=8
    local.set 36
    local.get 4
    i32.load offset=12
    local.set 37
    local.get 0
    local.get 37
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 48
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he4260081b8a663baE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092815bbdf08615E
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 4
    i32.load offset=16
    local.set 8
    i32.const 24
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    local.get 7
    call $_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb3d969eaaba8d4bcE
    i32.const 8
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    i32.const 24
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 12
    local.get 14
    call $_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha7231bddcb703096E
    local.get 4
    i32.load offset=8
    local.set 15
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 1
    call $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h48fe376e8fa91cdfE
    local.get 0
    local.get 16
    i32.store offset=4
    local.get 0
    local.get 15
    i32.store
    i32.const 32
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $_ZN4core6option15Option$LT$T$GT$8and_then17h86c7bc98c74ed76bE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    i32.const -2147483648
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    i32.const 1
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 10
    local.get 11
    local.get 13
    select
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const -2147483648
        local.set 15
        local.get 0
        local.get 15
        i32.store
        br 1 (;@1;)
      end
      i32.const 8
      local.set 16
      local.get 1
      local.get 16
      i32.add
      local.set 17
      local.get 17
      i32.load
      local.set 18
      local.get 4
      local.get 16
      i32.add
      local.set 19
      local.get 19
      local.get 18
      i32.store
      local.get 1
      i64.load align=4
      local.set 20
      local.get 4
      local.get 20
      i64.store
      i32.const 8
      local.set 21
      i32.const 16
      local.set 22
      local.get 4
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.get 21
      i32.add
      local.set 24
      local.get 4
      local.get 21
      i32.add
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 24
      local.get 26
      i32.store
      local.get 4
      i64.load align=4
      local.set 27
      local.get 4
      local.get 27
      i64.store offset=16
      i32.const 16
      local.set 28
      local.get 4
      local.get 28
      i32.add
      local.set 29
      local.get 29
      local.set 30
      local.get 0
      local.get 30
      call $_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he46eb202678c223dE
    end
    i32.const 32
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he46eb202678c223dE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.set 5
    local.get 5
    local.get 1
    call $_ZN3std3ffi6os_str8OsString11into_string17h54bb3c60f2c606eeE
    local.get 4
    local.set 6
    local.get 0
    local.get 6
    call $_ZN4core6result19Result$LT$T$C$E$GT$2ok17hae9c83feb0971105E
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $_ZN4core6option15Option$LT$T$GT$9unwrap_or17h53afe65085cbe7ecE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 7
      local.get 5
      local.get 7
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha7231bddcb703096E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 1
    i32.load8_u
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=12
        i32.const 1
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 4
      local.get 10
      i32.store offset=8
    end
    local.get 1
    i32.load8_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 4
    i32.load offset=12
    local.set 15
    local.get 0
    local.get 15
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
    return)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$2ok17hae9c83feb0971105E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 4
        local.set 6
        local.get 1
        local.get 6
        i32.add
        local.set 7
        i32.const 8
        local.set 8
        local.get 7
        local.get 8
        i32.add
        local.set 9
        local.get 9
        i32.load
        local.set 10
        local.get 4
        local.get 8
        i32.add
        local.set 11
        local.get 11
        local.get 10
        i32.store
        local.get 7
        i64.load align=4
        local.set 12
        local.get 4
        local.get 12
        i64.store
        local.get 4
        i64.load align=4
        local.set 13
        local.get 0
        local.get 13
        i64.store align=4
        i32.const 8
        local.set 14
        local.get 0
        local.get 14
        i32.add
        local.set 15
        local.get 4
        local.get 14
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 15
        local.get 17
        i32.store
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 18
      local.get 0
      local.get 18
      i32.store
    end
    local.get 1
    i32.load
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h3e2c0f3939077e44E
    end
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$3new17h23a9e26e794cdb09E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 4
    i32.load offset=32
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 4
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 4
    i32.load offset=32
    local.set 12
    local.get 11
    local.get 12
    i32.store
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 0
    local.set 13
    i32.const 16
    local.set 14
    i32.const 4
    local.set 15
    i32.const 1
    local.set 16
    i32.const 8
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    local.get 15
    local.get 14
    local.get 13
    call $_ZN5alloc5alloc6Global10alloc_impl17hf62847c2ab12e749E
    local.get 4
    i32.load offset=12
    local.set 19
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 4
    local.get 20
    i32.store offset=36
    local.get 4
    local.get 19
    i32.store offset=40
    local.get 4
    i32.load offset=36
    local.set 21
    i32.const 1
    local.set 22
    i32.const 0
    local.set 23
    local.get 23
    local.get 22
    local.get 21
    select
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=36
      local.set 25
      local.get 4
      i64.load offset=16 align=4
      local.set 26
      local.get 25
      local.get 26
      i64.store align=4
      i32.const 8
      local.set 27
      local.get 25
      local.get 27
      i32.add
      local.set 28
      i32.const 16
      local.set 29
      local.get 4
      local.get 29
      i32.add
      local.set 30
      local.get 30
      local.get 27
      i32.add
      local.set 31
      local.get 31
      i64.load align=4
      local.set 32
      local.get 28
      local.get 32
      i64.store align=4
      local.get 4
      local.get 25
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 33
      i32.const 48
      local.set 34
      local.get 4
      local.get 34
      i32.add
      local.set 35
      local.get 35
      global.set $__stack_pointer
      local.get 33
      return
    end
    i32.const 4
    local.set 36
    i32.const 16
    local.set 37
    local.get 36
    local.get 37
    call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
    unreachable)
  (func $_ZN5alloc5alloc6Global10alloc_impl17hf62847c2ab12e749E (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    i32.load offset=16
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=12
                local.set 9
                local.get 7
                local.get 9
                i32.store offset=56
                local.get 7
                i32.load offset=56
                local.set 10
                i32.const 0
                local.set 11
                local.get 11
                local.get 10
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              local.get 4
              local.set 13
              local.get 13
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 12
            call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h8cb15f3c5cbf0500E
            local.get 7
            local.get 12
            i32.store offset=60
            local.get 7
            i32.load offset=60
            local.set 14
            local.get 7
            local.get 14
            i32.store offset=28
            local.get 7
            local.get 12
            i32.store offset=72
            local.get 7
            local.get 12
            i32.store offset=64
            i32.const 0
            local.set 15
            local.get 7
            local.get 15
            i32.store offset=68
            local.get 12
            call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h8cb15f3c5cbf0500E
            local.get 7
            i32.load offset=64
            local.set 16
            local.get 7
            i32.load offset=68
            local.set 17
            local.get 7
            local.get 16
            i32.store offset=20
            local.get 7
            local.get 17
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 7
          i32.load offset=12
          local.set 18
          local.get 7
          i32.load offset=16
          local.set 19
          local.get 18
          local.get 19
          call $_ZN5alloc5alloc5alloc17hfa580a95b89d52caE
          local.set 20
          local.get 7
          local.get 20
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=12
        local.set 21
        local.get 7
        i32.load offset=16
        local.set 22
        local.get 7
        local.get 21
        i32.store offset=36
        local.get 7
        local.get 22
        i32.store offset=40
        local.get 7
        i32.load offset=12
        local.set 23
        local.get 7
        local.get 23
        i32.store offset=76
        local.get 7
        i32.load offset=76
        local.set 24
        local.get 8
        local.get 24
        call $__rust_alloc_zeroed
        local.set 25
        local.get 7
        local.get 25
        i32.store offset=32
      end
      local.get 7
      i32.load offset=32
      local.set 26
      block  ;; label = @2
        local.get 26
        br_if 0 (;@2;)
        i32.const 0
        local.set 27
        local.get 7
        local.get 27
        i32.store offset=52
        i32.const 0
        local.set 28
        local.get 7
        local.get 28
        i32.store offset=48
        i32.const 0
        local.set 29
        local.get 29
        i32.load offset=1048684
        local.set 30
        i32.const 0
        local.set 31
        local.get 31
        i32.load offset=1048688
        local.set 32
        local.get 7
        local.get 30
        i32.store offset=20
        local.get 7
        local.get 32
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 26
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h8cb15f3c5cbf0500E
      local.get 7
      local.get 26
      i32.store offset=52
      local.get 7
      i32.load offset=52
      local.set 33
      local.get 7
      local.get 33
      i32.store offset=48
      local.get 7
      i32.load offset=48
      local.set 34
      local.get 7
      local.get 34
      i32.store offset=44
      local.get 7
      i32.load offset=44
      local.set 35
      local.get 35
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h8cb15f3c5cbf0500E
      local.get 7
      local.get 35
      i32.store offset=20
      local.get 7
      local.get 8
      i32.store offset=24
    end
    local.get 7
    i32.load offset=20
    local.set 36
    local.get 7
    i32.load offset=24
    local.set 37
    local.get 0
    local.get 37
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 80
    local.set 38
    local.get 7
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1711407d63779dadE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $_ZN4core3ptr31drop_in_place$LT$main..Node$GT$17hb004b70d01c5331eE
    local.get 0
    i32.load
    local.set 7
    i32.const 4
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    local.get 3
    local.get 7
    i32.store offset=8
    local.get 3
    local.get 9
    i32.store offset=12
    i32.const 8
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    call $_ZN4core3ptr83drop_in_place$LT$alloc..sync..Weak$LT$main..Node$C$$RF$alloc..alloc..Global$GT$$GT$17h37e99a20248e4fc2E
    i32.const 16
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc5alloc5alloc17hfa580a95b89d52caE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 1064533
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr13read_volatile18precondition_check17h4e6f468023ab1669E
    i32.const 0
    local.set 7
    local.get 7
    i32.load8_u offset=1064533
    local.set 8
    local.get 4
    local.get 8
    i32.store8 offset=15
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    i32.load
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 9
    local.get 11
    call $__rust_alloc
    local.set 12
    i32.const 16
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h047db60806021d91E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 0
        local.get 7
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 8
      local.get 8
      local.get 6
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17hf826214ba12c187dE
      i32.const 0
      local.set 9
      local.get 6
      local.get 9
      i32.shl
      local.set 10
      local.get 1
      i32.load offset=4
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=4
      i32.const 1
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=8
      local.get 4
      local.get 10
      i32.store offset=12
      local.get 4
      i64.load offset=4 align=4
      local.set 13
      local.get 0
      local.get 13
      i64.store align=4
      i32.const 8
      local.set 14
      local.get 0
      local.get 14
      i32.add
      local.set 15
      i32.const 4
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 14
      i32.add
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 15
      local.get 19
      i32.store
    end
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2c0d872ec987dbeE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 0
        local.get 7
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 12
      local.set 8
      local.get 8
      local.get 6
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17hf826214ba12c187dE
      i32.const 12
      local.set 9
      local.get 6
      local.get 9
      i32.mul
      local.set 10
      local.get 1
      i32.load offset=4
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=4
      i32.const 4
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=8
      local.get 4
      local.get 10
      i32.store offset=12
      local.get 4
      i64.load offset=4 align=4
      local.set 13
      local.get 0
      local.get 13
      i64.store align=4
      i32.const 8
      local.set 14
      local.get 0
      local.get 14
      i32.add
      local.set 15
      i32.const 4
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 14
      i32.add
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 15
      local.get 19
      i32.store
    end
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4821f2e0997f0675E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3cc58885a0e33b7E (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 16
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    i32.const 8
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    local.get 1
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i64.load align=4
    local.set 10
    local.get 8
    local.get 10
    i64.store align=4
    return)
  (func $_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d676ba196f604b4E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    i32.const 1050032
    local.set 5
    i32.const 15
    local.set 6
    i32.const 12
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1050016
    local.set 10
    local.get 1
    local.get 5
    local.get 6
    local.get 9
    local.get 10
    call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h039574124ebe42daE
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092815bbdf08615E (type 2) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    i32.const 1
    local.set 4
    local.get 2
    local.get 4
    local.get 4
    local.get 3
    call $_ZN4core5slice3raw14from_raw_parts18precondition_check17h8bec148e9fe23bcdE
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    return)
  (func $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    i32.const 8
    local.set 2
    local.get 1
    local.get 2
    i32.add
    local.set 3
    local.get 3
    return)
  (func $_ZN4main4Node3new17h839d39c308778ec1E (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=8
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=8
    local.set 5
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN5alloc4sync12Arc$LT$T$GT$3new17h23a9e26e794cdb09E
    local.set 7
    i32.const 16
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.get 6
    i32.le_s
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                br_if 0 (;@6;)
                i32.const -1
                local.set 10
                local.get 0
                local.get 10
                i32.add
                local.set 11
                local.get 11
                local.get 0
                i32.ge_s
                local.set 12
                i32.const 1
                local.set 13
                local.get 12
                local.get 13
                i32.and
                local.set 14
                local.get 14
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              call $_ZN4main4Node3new17h839d39c308778ec1E
              local.set 15
              local.get 3
              local.get 15
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 11
            call $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE
            local.set 16
            local.get 3
            local.get 16
            i32.store offset=8
            i32.const -1
            local.set 17
            local.get 0
            local.get 17
            i32.add
            local.set 18
            local.get 18
            local.get 0
            i32.ge_s
            local.set 19
            i32.const 1
            local.set 20
            local.get 19
            local.get 20
            i32.and
            local.set 21
            local.get 21
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1050080
          local.set 22
          local.get 22
          call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17hd4be6ca5984986afE
          unreachable
        end
        local.get 18
        call $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=12
        local.get 3
        i32.load offset=8
        local.set 24
        local.get 3
        i32.load offset=12
        local.set 25
        local.get 24
        local.get 25
        call $_ZN5alloc4sync12Arc$LT$T$GT$3new17h23a9e26e794cdb09E
        local.set 26
        local.get 3
        local.get 26
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1050096
      local.set 27
      local.get 27
      call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17hd4be6ca5984986afE
      unreachable
    end
    local.get 3
    i32.load offset=4
    local.set 28
    i32.const 16
    local.set 29
    local.get 3
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    local.get 28
    return)
  (func $_ZN4main4Node10item_check17h19c5f35113fc609aE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    call $_ZN4core6option15Option$LT$T$GT$7is_none17hdb98db4fc311bb6fE
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                local.get 0
                call $_ZN4core6option15Option$LT$T$GT$6as_ref17h9bf7b209ce44c1bcE
                local.set 7
                local.get 3
                local.get 7
                i32.store offset=12
                local.get 3
                i32.load offset=12
                local.set 8
                block  ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  i32.const 1050112
                  local.set 9
                  local.get 9
                  call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
                  unreachable
                end
                local.get 3
                i32.load offset=12
                local.set 10
                local.get 10
                call $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE
                local.set 11
                local.get 11
                call $_ZN4main4Node10item_check17h19c5f35113fc609aE
                local.set 12
                i32.const 1
                local.set 13
                local.get 12
                local.get 13
                i32.add
                local.set 14
                local.get 14
                local.get 12
                i32.lt_s
                local.set 15
                i32.const 1
                local.set 16
                local.get 15
                local.get 16
                i32.and
                local.set 17
                local.get 17
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              i32.const 1
              local.set 18
              local.get 3
              local.get 18
              i32.store offset=4
              br 4 (;@1;)
            end
            i32.const 4
            local.set 19
            local.get 0
            local.get 19
            i32.add
            local.set 20
            local.get 20
            call $_ZN4core6option15Option$LT$T$GT$6as_ref17h9bf7b209ce44c1bcE
            local.set 21
            local.get 3
            local.get 21
            i32.store offset=8
            local.get 3
            i32.load offset=8
            local.set 22
            block  ;; label = @5
              local.get 22
              br_if 0 (;@5;)
              i32.const 1050144
              local.set 23
              local.get 23
              call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
              unreachable
            end
            local.get 3
            i32.load offset=8
            local.set 24
            local.get 24
            call $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE
            local.set 25
            local.get 25
            call $_ZN4main4Node10item_check17h19c5f35113fc609aE
            local.set 26
            i32.const 0
            local.set 27
            local.get 26
            local.get 27
            i32.lt_s
            local.set 28
            local.get 14
            local.get 26
            i32.add
            local.set 29
            local.get 29
            local.get 14
            i32.lt_s
            local.set 30
            local.get 28
            local.get 30
            i32.xor
            local.set 31
            i32.const 1
            local.set 32
            local.get 31
            local.get 32
            i32.and
            local.set 33
            local.get 33
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1050128
          local.set 34
          local.get 34
          call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
          unreachable
        end
        local.get 3
        local.get 29
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1050128
      local.set 35
      local.get 35
      call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
      unreachable
    end
    local.get 3
    i32.load offset=4
    local.set 36
    i32.const 16
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $_ZN4main18print_current_time17h68176b58149639feE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 784
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $_ZN3std4time10SystemTime3now17h29114e8652a94065E
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 4
    i64.load offset=16
    local.set 8
    local.get 4
    local.get 8
    i64.store offset=80
    local.get 4
    local.get 7
    i32.store offset=88
    i32.const 56
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 80
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i64.const 0
    local.set 15
    i32.const 0
    local.set 16
    local.get 11
    local.get 14
    local.get 15
    local.get 16
    call $_ZN3std4time10SystemTime14duration_since17hfee20fd35c6f2d0dE
    local.get 4
    i64.load offset=56
    local.set 17
    local.get 17
    i32.wrap_i64
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.set 19
      local.get 4
      i32.load offset=72
      local.set 20
      local.get 4
      local.get 19
      i64.store offset=768
      local.get 4
      local.get 20
      i32.store offset=776
      i32.const 1049956
      local.set 21
      i32.const 43
      local.set 22
      i32.const 768
      local.set 23
      local.get 4
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.set 25
      i32.const 1049940
      local.set 26
      i32.const 1050160
      local.set 27
      local.get 21
      local.get 22
      local.get 25
      local.get 26
      local.get 27
      call $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE
      unreachable
    end
    local.get 4
    i64.load offset=64
    local.set 28
    i32.const 72
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    i32.load
    local.set 31
    local.get 4
    local.get 28
    i64.store offset=40
    local.get 4
    local.get 31
    i32.store offset=48
    i32.const 40
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 34
    call $_ZN4core4time8Duration13subsec_millis17hef2a0c1f97ec5bb1E
    local.set 35
    local.get 4
    local.get 35
    i32.store offset=100
    local.get 4
    call $_ZN3std4time10SystemTime3now17h29114e8652a94065E
    local.get 4
    i32.load offset=8
    local.set 36
    local.get 4
    i64.load
    local.set 37
    local.get 4
    local.get 37
    i64.store offset=104
    local.get 4
    local.get 36
    i32.store offset=112
    i32.const 136
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    i32.const 104
    local.set 41
    local.get 4
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    i64.const 0
    local.set 44
    i32.const 0
    local.set 45
    local.get 40
    local.get 43
    local.get 44
    local.get 45
    call $_ZN3std4time10SystemTime14duration_since17hfee20fd35c6f2d0dE
    local.get 4
    i64.load offset=136
    local.set 46
    local.get 46
    i32.wrap_i64
    local.set 47
    block  ;; label = @1
      local.get 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=144
      local.set 48
      local.get 4
      i32.load offset=152
      local.set 49
      local.get 4
      local.get 48
      i64.store offset=752
      local.get 4
      local.get 49
      i32.store offset=760
      i32.const 1049956
      local.set 50
      i32.const 43
      local.set 51
      i32.const 752
      local.set 52
      local.get 4
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      i32.const 1049940
      local.set 55
      i32.const 1050176
      local.set 56
      local.get 50
      local.get 51
      local.get 54
      local.get 55
      local.get 56
      call $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE
      unreachable
    end
    local.get 4
    i64.load offset=144
    local.set 57
    i32.const 152
    local.set 58
    local.get 4
    local.get 58
    i32.add
    local.set 59
    local.get 59
    i32.load
    local.set 60
    local.get 4
    local.get 57
    i64.store offset=120
    local.get 4
    local.get 60
    i32.store offset=128
    i32.const 120
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    local.get 63
    call $_ZN4core4time8Duration7as_secs17hdcc84e2d7a5f43f1E
    local.set 64
    i64.const 60
    local.set 65
    local.get 64
    local.get 65
    i64.rem_u
    local.set 66
    local.get 4
    local.get 66
    i64.store offset=160
    i64.const 60
    local.set 67
    local.get 64
    local.get 67
    i64.div_u
    local.set 68
    i64.const 60
    local.set 69
    local.get 68
    local.get 69
    i64.rem_u
    local.set 70
    local.get 4
    local.get 70
    i64.store offset=168
    i64.const 3600
    local.set 71
    local.get 64
    local.get 71
    i64.div_u
    local.set 72
    i64.const 24
    local.set 73
    local.get 72
    local.get 73
    i64.rem_u
    local.set 74
    local.get 4
    local.get 74
    i64.store offset=176
    i32.const 32
    local.set 75
    local.get 4
    local.get 75
    i32.add
    local.set 76
    local.get 76
    local.set 77
    local.get 4
    local.get 77
    i32.store offset=712
    i32.const 1
    local.set 78
    local.get 4
    local.get 78
    i32.store offset=716
    local.get 4
    i64.load offset=712 align=4
    local.set 79
    local.get 4
    local.get 79
    i64.store offset=248
    i32.const 176
    local.set 80
    local.get 4
    local.get 80
    i32.add
    local.set 81
    local.get 81
    local.set 82
    local.get 4
    local.get 82
    i32.store offset=744
    i32.const 2
    local.set 83
    local.get 4
    local.get 83
    i32.store offset=748
    local.get 4
    i64.load offset=744 align=4
    local.set 84
    local.get 4
    local.get 84
    i64.store offset=256
    i32.const 168
    local.set 85
    local.get 4
    local.get 85
    i32.add
    local.set 86
    local.get 86
    local.set 87
    local.get 4
    local.get 87
    i32.store offset=736
    i32.const 2
    local.set 88
    local.get 4
    local.get 88
    i32.store offset=740
    local.get 4
    i64.load offset=736 align=4
    local.set 89
    local.get 4
    local.get 89
    i64.store offset=264
    i32.const 160
    local.set 90
    local.get 4
    local.get 90
    i32.add
    local.set 91
    local.get 91
    local.set 92
    local.get 4
    local.get 92
    i32.store offset=728
    i32.const 2
    local.set 93
    local.get 4
    local.get 93
    i32.store offset=732
    local.get 4
    i64.load offset=728 align=4
    local.set 94
    local.get 4
    local.get 94
    i64.store offset=272
    i32.const 100
    local.set 95
    local.get 4
    local.get 95
    i32.add
    local.set 96
    local.get 96
    local.set 97
    local.get 4
    local.get 97
    i32.store offset=720
    i32.const 3
    local.set 98
    local.get 4
    local.get 98
    i32.store offset=724
    local.get 4
    i64.load offset=720 align=4
    local.set 99
    local.get 4
    local.get 99
    i64.store offset=280
    i32.const 208
    local.set 100
    local.get 4
    local.get 100
    i32.add
    local.set 101
    local.get 101
    local.set 102
    local.get 4
    i64.load offset=248 align=4
    local.set 103
    local.get 102
    local.get 103
    i64.store align=4
    i32.const 208
    local.set 104
    local.get 4
    local.get 104
    i32.add
    local.set 105
    local.get 105
    local.set 106
    i32.const 8
    local.set 107
    local.get 106
    local.get 107
    i32.add
    local.set 108
    local.get 4
    i64.load offset=256 align=4
    local.set 109
    local.get 108
    local.get 109
    i64.store align=4
    i32.const 208
    local.set 110
    local.get 4
    local.get 110
    i32.add
    local.set 111
    local.get 111
    local.set 112
    i32.const 16
    local.set 113
    local.get 112
    local.get 113
    i32.add
    local.set 114
    local.get 4
    i64.load offset=264 align=4
    local.set 115
    local.get 114
    local.get 115
    i64.store align=4
    i32.const 208
    local.set 116
    local.get 4
    local.get 116
    i32.add
    local.set 117
    local.get 117
    local.set 118
    i32.const 24
    local.set 119
    local.get 118
    local.get 119
    i32.add
    local.set 120
    local.get 4
    i64.load offset=272 align=4
    local.set 121
    local.get 120
    local.get 121
    i64.store align=4
    i32.const 208
    local.set 122
    local.get 4
    local.get 122
    i32.add
    local.set 123
    local.get 123
    local.set 124
    i32.const 32
    local.set 125
    local.get 124
    local.get 125
    i32.add
    local.set 126
    local.get 4
    i64.load offset=280 align=4
    local.set 127
    local.get 126
    local.get 127
    i64.store align=4
    i32.const 3
    local.set 128
    local.get 4
    local.get 128
    i32.store8 offset=487
    i32.const 2
    local.set 129
    local.get 4
    local.get 129
    i32.store offset=488
    i32.const 2
    local.set 130
    local.get 4
    local.get 130
    i32.store offset=496
    local.get 4
    i32.load8_u offset=487
    local.set 131
    local.get 4
    i32.load offset=488
    local.set 132
    local.get 4
    i32.load offset=492
    local.set 133
    local.get 4
    i32.load offset=496
    local.set 134
    local.get 4
    i32.load offset=500
    local.set 135
    i32.const 0
    local.set 136
    local.get 4
    local.get 136
    i32.store offset=472
    i32.const 32
    local.set 137
    local.get 4
    local.get 137
    i32.store offset=468
    local.get 4
    local.get 131
    i32.store8 offset=480
    i32.const 0
    local.set 138
    local.get 4
    local.get 138
    i32.store offset=476
    local.get 4
    local.get 132
    i32.store offset=452
    local.get 4
    local.get 133
    i32.store offset=456
    local.get 4
    local.get 134
    i32.store offset=460
    local.get 4
    local.get 135
    i32.store offset=464
    i32.const 3
    local.set 139
    local.get 4
    local.get 139
    i32.store8 offset=539
    i32.const 2
    local.set 140
    local.get 4
    local.get 140
    i32.store offset=540
    i32.const 2
    local.set 141
    local.get 4
    local.get 141
    i32.store offset=552
    i32.const 0
    local.set 142
    local.get 4
    local.get 142
    i32.store offset=548
    local.get 4
    i32.load8_u offset=539
    local.set 143
    local.get 4
    i32.load offset=540
    local.set 144
    local.get 4
    i32.load offset=544
    local.set 145
    local.get 4
    i32.load offset=548
    local.set 146
    local.get 4
    i32.load offset=552
    local.set 147
    i32.const 1
    local.set 148
    local.get 4
    local.get 148
    i32.store offset=524
    i32.const 32
    local.set 149
    local.get 4
    local.get 149
    i32.store offset=520
    local.get 4
    local.get 143
    i32.store8 offset=532
    i32.const 8
    local.set 150
    local.get 4
    local.get 150
    i32.store offset=528
    local.get 4
    local.get 144
    i32.store offset=504
    local.get 4
    local.get 145
    i32.store offset=508
    local.get 4
    local.get 146
    i32.store offset=512
    local.get 4
    local.get 147
    i32.store offset=516
    i32.const 3
    local.set 151
    local.get 4
    local.get 151
    i32.store8 offset=591
    i32.const 2
    local.set 152
    local.get 4
    local.get 152
    i32.store offset=592
    i32.const 2
    local.set 153
    local.get 4
    local.get 153
    i32.store offset=604
    i32.const 0
    local.set 154
    local.get 4
    local.get 154
    i32.store offset=600
    local.get 4
    i32.load8_u offset=591
    local.set 155
    local.get 4
    i32.load offset=592
    local.set 156
    local.get 4
    i32.load offset=596
    local.set 157
    local.get 4
    i32.load offset=600
    local.set 158
    local.get 4
    i32.load offset=604
    local.set 159
    i32.const 2
    local.set 160
    local.get 4
    local.get 160
    i32.store offset=576
    i32.const 32
    local.set 161
    local.get 4
    local.get 161
    i32.store offset=572
    local.get 4
    local.get 155
    i32.store8 offset=584
    i32.const 8
    local.set 162
    local.get 4
    local.get 162
    i32.store offset=580
    local.get 4
    local.get 156
    i32.store offset=556
    local.get 4
    local.get 157
    i32.store offset=560
    local.get 4
    local.get 158
    i32.store offset=564
    local.get 4
    local.get 159
    i32.store offset=568
    i32.const 3
    local.set 163
    local.get 4
    local.get 163
    i32.store8 offset=643
    i32.const 2
    local.set 164
    local.get 4
    local.get 164
    i32.store offset=644
    i32.const 2
    local.set 165
    local.get 4
    local.get 165
    i32.store offset=656
    i32.const 0
    local.set 166
    local.get 4
    local.get 166
    i32.store offset=652
    local.get 4
    i32.load8_u offset=643
    local.set 167
    local.get 4
    i32.load offset=644
    local.set 168
    local.get 4
    i32.load offset=648
    local.set 169
    local.get 4
    i32.load offset=652
    local.set 170
    local.get 4
    i32.load offset=656
    local.set 171
    i32.const 3
    local.set 172
    local.get 4
    local.get 172
    i32.store offset=628
    i32.const 32
    local.set 173
    local.get 4
    local.get 173
    i32.store offset=624
    local.get 4
    local.get 167
    i32.store8 offset=636
    i32.const 8
    local.set 174
    local.get 4
    local.get 174
    i32.store offset=632
    local.get 4
    local.get 168
    i32.store offset=608
    local.get 4
    local.get 169
    i32.store offset=612
    local.get 4
    local.get 170
    i32.store offset=616
    local.get 4
    local.get 171
    i32.store offset=620
    i32.const 3
    local.set 175
    local.get 4
    local.get 175
    i32.store8 offset=695
    i32.const 2
    local.set 176
    local.get 4
    local.get 176
    i32.store offset=696
    i32.const 3
    local.set 177
    local.get 4
    local.get 177
    i32.store offset=708
    i32.const 0
    local.set 178
    local.get 4
    local.get 178
    i32.store offset=704
    local.get 4
    i32.load8_u offset=695
    local.set 179
    local.get 4
    i32.load offset=696
    local.set 180
    local.get 4
    i32.load offset=700
    local.set 181
    local.get 4
    i32.load offset=704
    local.set 182
    local.get 4
    i32.load offset=708
    local.set 183
    i32.const 4
    local.set 184
    local.get 4
    local.get 184
    i32.store offset=680
    i32.const 32
    local.set 185
    local.get 4
    local.get 185
    i32.store offset=676
    local.get 4
    local.get 179
    i32.store8 offset=688
    i32.const 8
    local.set 186
    local.get 4
    local.get 186
    i32.store offset=684
    local.get 4
    local.get 180
    i32.store offset=660
    local.get 4
    local.get 181
    i32.store offset=664
    local.get 4
    local.get 182
    i32.store offset=668
    local.get 4
    local.get 183
    i32.store offset=672
    i32.const 292
    local.set 187
    local.get 4
    local.get 187
    i32.add
    local.set 188
    local.get 188
    local.set 189
    local.get 4
    i64.load offset=452 align=4
    local.set 190
    local.get 189
    local.get 190
    i64.store align=4
    i32.const 24
    local.set 191
    local.get 189
    local.get 191
    i32.add
    local.set 192
    i32.const 452
    local.set 193
    local.get 4
    local.get 193
    i32.add
    local.set 194
    local.get 194
    local.get 191
    i32.add
    local.set 195
    local.get 195
    i64.load align=4
    local.set 196
    local.get 192
    local.get 196
    i64.store align=4
    i32.const 16
    local.set 197
    local.get 189
    local.get 197
    i32.add
    local.set 198
    i32.const 452
    local.set 199
    local.get 4
    local.get 199
    i32.add
    local.set 200
    local.get 200
    local.get 197
    i32.add
    local.set 201
    local.get 201
    i64.load align=4
    local.set 202
    local.get 198
    local.get 202
    i64.store align=4
    i32.const 8
    local.set 203
    local.get 189
    local.get 203
    i32.add
    local.set 204
    i32.const 452
    local.set 205
    local.get 4
    local.get 205
    i32.add
    local.set 206
    local.get 206
    local.get 203
    i32.add
    local.set 207
    local.get 207
    i64.load align=4
    local.set 208
    local.get 204
    local.get 208
    i64.store align=4
    i32.const 292
    local.set 209
    local.get 4
    local.get 209
    i32.add
    local.set 210
    local.get 210
    local.set 211
    i32.const 32
    local.set 212
    local.get 211
    local.get 212
    i32.add
    local.set 213
    local.get 4
    i64.load offset=504 align=4
    local.set 214
    local.get 213
    local.get 214
    i64.store align=4
    i32.const 24
    local.set 215
    local.get 213
    local.get 215
    i32.add
    local.set 216
    i32.const 504
    local.set 217
    local.get 4
    local.get 217
    i32.add
    local.set 218
    local.get 218
    local.get 215
    i32.add
    local.set 219
    local.get 219
    i64.load align=4
    local.set 220
    local.get 216
    local.get 220
    i64.store align=4
    i32.const 16
    local.set 221
    local.get 213
    local.get 221
    i32.add
    local.set 222
    i32.const 504
    local.set 223
    local.get 4
    local.get 223
    i32.add
    local.set 224
    local.get 224
    local.get 221
    i32.add
    local.set 225
    local.get 225
    i64.load align=4
    local.set 226
    local.get 222
    local.get 226
    i64.store align=4
    i32.const 8
    local.set 227
    local.get 213
    local.get 227
    i32.add
    local.set 228
    i32.const 504
    local.set 229
    local.get 4
    local.get 229
    i32.add
    local.set 230
    local.get 230
    local.get 227
    i32.add
    local.set 231
    local.get 231
    i64.load align=4
    local.set 232
    local.get 228
    local.get 232
    i64.store align=4
    i32.const 292
    local.set 233
    local.get 4
    local.get 233
    i32.add
    local.set 234
    local.get 234
    local.set 235
    i32.const 64
    local.set 236
    local.get 235
    local.get 236
    i32.add
    local.set 237
    local.get 4
    i64.load offset=556 align=4
    local.set 238
    local.get 237
    local.get 238
    i64.store align=4
    i32.const 24
    local.set 239
    local.get 237
    local.get 239
    i32.add
    local.set 240
    i32.const 556
    local.set 241
    local.get 4
    local.get 241
    i32.add
    local.set 242
    local.get 242
    local.get 239
    i32.add
    local.set 243
    local.get 243
    i64.load align=4
    local.set 244
    local.get 240
    local.get 244
    i64.store align=4
    i32.const 16
    local.set 245
    local.get 237
    local.get 245
    i32.add
    local.set 246
    i32.const 556
    local.set 247
    local.get 4
    local.get 247
    i32.add
    local.set 248
    local.get 248
    local.get 245
    i32.add
    local.set 249
    local.get 249
    i64.load align=4
    local.set 250
    local.get 246
    local.get 250
    i64.store align=4
    i32.const 8
    local.set 251
    local.get 237
    local.get 251
    i32.add
    local.set 252
    i32.const 556
    local.set 253
    local.get 4
    local.get 253
    i32.add
    local.set 254
    local.get 254
    local.get 251
    i32.add
    local.set 255
    local.get 255
    i64.load align=4
    local.set 256
    local.get 252
    local.get 256
    i64.store align=4
    i32.const 292
    local.set 257
    local.get 4
    local.get 257
    i32.add
    local.set 258
    local.get 258
    local.set 259
    i32.const 96
    local.set 260
    local.get 259
    local.get 260
    i32.add
    local.set 261
    local.get 4
    i64.load offset=608 align=4
    local.set 262
    local.get 261
    local.get 262
    i64.store align=4
    i32.const 24
    local.set 263
    local.get 261
    local.get 263
    i32.add
    local.set 264
    i32.const 608
    local.set 265
    local.get 4
    local.get 265
    i32.add
    local.set 266
    local.get 266
    local.get 263
    i32.add
    local.set 267
    local.get 267
    i64.load align=4
    local.set 268
    local.get 264
    local.get 268
    i64.store align=4
    i32.const 16
    local.set 269
    local.get 261
    local.get 269
    i32.add
    local.set 270
    i32.const 608
    local.set 271
    local.get 4
    local.get 271
    i32.add
    local.set 272
    local.get 272
    local.get 269
    i32.add
    local.set 273
    local.get 273
    i64.load align=4
    local.set 274
    local.get 270
    local.get 274
    i64.store align=4
    i32.const 8
    local.set 275
    local.get 261
    local.get 275
    i32.add
    local.set 276
    i32.const 608
    local.set 277
    local.get 4
    local.get 277
    i32.add
    local.set 278
    local.get 278
    local.get 275
    i32.add
    local.set 279
    local.get 279
    i64.load align=4
    local.set 280
    local.get 276
    local.get 280
    i64.store align=4
    i32.const 292
    local.set 281
    local.get 4
    local.get 281
    i32.add
    local.set 282
    local.get 282
    local.set 283
    i32.const 128
    local.set 284
    local.get 283
    local.get 284
    i32.add
    local.set 285
    local.get 4
    i64.load offset=660 align=4
    local.set 286
    local.get 285
    local.get 286
    i64.store align=4
    i32.const 24
    local.set 287
    local.get 285
    local.get 287
    i32.add
    local.set 288
    i32.const 660
    local.set 289
    local.get 4
    local.get 289
    i32.add
    local.set 290
    local.get 290
    local.get 287
    i32.add
    local.set 291
    local.get 291
    i64.load align=4
    local.set 292
    local.get 288
    local.get 292
    i64.store align=4
    i32.const 16
    local.set 293
    local.get 285
    local.get 293
    i32.add
    local.set 294
    i32.const 660
    local.set 295
    local.get 4
    local.get 295
    i32.add
    local.set 296
    local.get 296
    local.get 293
    i32.add
    local.set 297
    local.get 297
    i64.load align=4
    local.set 298
    local.get 294
    local.get 298
    i64.store align=4
    i32.const 8
    local.set 299
    local.get 285
    local.get 299
    i32.add
    local.set 300
    i32.const 660
    local.set 301
    local.get 4
    local.get 301
    i32.add
    local.set 302
    local.get 302
    local.get 299
    i32.add
    local.set 303
    local.get 303
    i64.load align=4
    local.set 304
    local.get 300
    local.get 304
    i64.store align=4
    i32.const 184
    local.set 305
    local.get 4
    local.get 305
    i32.add
    local.set 306
    local.get 306
    local.set 307
    i32.const 1050200
    local.set 308
    i32.const 6
    local.set 309
    i32.const 208
    local.set 310
    local.get 4
    local.get 310
    i32.add
    local.set 311
    local.get 311
    local.set 312
    i32.const 5
    local.set 313
    i32.const 292
    local.set 314
    local.get 4
    local.get 314
    i32.add
    local.set 315
    local.get 315
    local.set 316
    local.get 307
    local.get 308
    local.get 309
    local.get 312
    local.get 313
    local.get 316
    local.get 313
    call $_ZN4core3fmt9Arguments16new_v1_formatted17h08ef17943c458159E
    i32.const 184
    local.set 317
    local.get 4
    local.get 317
    i32.add
    local.set 318
    local.get 318
    local.set 319
    local.get 319
    call $_ZN3std2io5stdio6_print17hff6afaa123087cdcE
    i32.const 784
    local.set 320
    local.get 4
    local.get 320
    i32.add
    local.set 321
    local.get 321
    global.set $__stack_pointer
    return)
  (func $_ZN4main4main17hfb7f0a93cf431d44E (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 464
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1050248
    local.set 3
    i32.const 22
    local.set 4
    local.get 3
    local.get 4
    call $_ZN4main18print_current_time17h68176b58149639feE
    i32.const 60
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $_ZN3std3env7args_os17h78f9e8486d170b30E
    i32.const 48
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 60
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 1
    local.set 14
    local.get 10
    local.get 13
    local.get 14
    call $_ZN4core4iter6traits8iterator8Iterator3nth17hd261e8cc83527264E
    i32.const 36
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 48
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 17
    local.get 20
    call $_ZN4core6option15Option$LT$T$GT$8and_then17h86c7bc98c74ed76bE
    i32.const 24
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    i32.const 36
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $_ZN4core6option15Option$LT$T$GT$8and_then17h10be98be49314af7E
    local.get 2
    i32.load offset=28
    local.set 25
    local.get 2
    i32.load offset=24
    local.set 26
    i32.const 10
    local.set 27
    local.get 26
    local.get 25
    local.get 27
    call $_ZN4core6option15Option$LT$T$GT$9unwrap_or17h53afe65085cbe7ecE
    local.set 28
    i32.const 60
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 31
    call $_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17habb5995e1ba7797fE
    i32.const 0
    local.set 32
    i32.const 6
    local.set 33
    i32.const 1
    local.set 34
    local.get 32
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 35
            br_if 0 (;@4;)
            local.get 33
            local.set 36
            local.get 28
            local.set 37
            local.get 36
            local.get 37
            i32.gt_s
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            local.get 40
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1050272
          local.set 41
          local.get 41
          call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
          unreachable
        end
        local.get 2
        local.get 28
        i32.store offset=76
        br 1 (;@1;)
      end
      i32.const 0
      local.set 42
      i32.const 6
      local.set 43
      i32.const 1
      local.set 44
      local.get 42
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        local.get 45
        br_if 0 (;@2;)
        local.get 2
        local.get 43
        i32.store offset=76
        br 1 (;@1;)
      end
      i32.const 1050288
      local.set 46
      local.get 46
      call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
      unreachable
    end
    local.get 2
    i32.load offset=76
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.add
    local.set 49
    local.get 49
    local.get 47
    i32.lt_s
    local.set 50
    i32.const 1
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    block  ;; label = @1
      block  ;; label = @2
        local.get 52
        br_if 0 (;@2;)
        local.get 2
        local.get 49
        i32.store offset=80
        local.get 2
        i32.load offset=80
        local.set 53
        local.get 53
        call $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=84
        i32.const 80
        local.set 55
        local.get 2
        local.get 55
        i32.add
        local.set 56
        local.get 56
        local.set 57
        local.get 2
        local.get 57
        i32.store offset=456
        i32.const 4
        local.set 58
        local.get 2
        local.get 58
        i32.store offset=460
        local.get 2
        i64.load offset=456 align=4
        local.set 59
        local.get 2
        local.get 59
        i64.store offset=128
        i32.const 84
        local.set 60
        local.get 2
        local.get 60
        i32.add
        local.set 61
        local.get 61
        local.set 62
        local.get 62
        call $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE
        local.set 63
        local.get 63
        call $_ZN4main4Node10item_check17h19c5f35113fc609aE
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=148
        i32.const 148
        local.set 65
        local.get 2
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.set 67
        local.get 2
        local.get 67
        i32.store offset=448
        i32.const 4
        local.set 68
        local.get 2
        local.get 68
        i32.store offset=452
        local.get 2
        i64.load offset=448 align=4
        local.set 69
        local.get 2
        local.get 69
        i64.store offset=136
        i32.const 112
        local.set 70
        local.get 2
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.set 72
        local.get 2
        i64.load offset=128 align=4
        local.set 73
        local.get 72
        local.get 73
        i64.store align=4
        i32.const 112
        local.set 74
        local.get 2
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.set 76
        i32.const 8
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        local.get 2
        i64.load offset=136 align=4
        local.set 79
        local.get 78
        local.get 79
        i64.store align=4
        i32.const 88
        local.set 80
        local.get 2
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.set 82
        i32.const 1050352
        local.set 83
        i32.const 112
        local.set 84
        local.get 2
        local.get 84
        i32.add
        local.set 85
        local.get 85
        local.set 86
        local.get 82
        local.get 83
        local.get 86
        call $_ZN4core3fmt9Arguments6new_v117h31d66ed468b5261eE
        i32.const 88
        local.set 87
        local.get 2
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        local.get 89
        call $_ZN3std2io5stdio6_print17hff6afaa123087cdcE
        local.get 2
        i32.load offset=76
        local.set 90
        local.get 90
        call $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE
        local.set 91
        local.get 2
        local.get 91
        i32.store offset=152
        local.get 2
        i32.load offset=76
        local.set 92
        i32.const 196
        local.set 93
        local.get 2
        local.get 93
        i32.add
        local.set 94
        local.get 94
        local.set 95
        i32.const 4
        local.set 96
        local.get 95
        local.get 96
        local.get 92
        call $_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hcbad80d581fb244aE
        i32.const 176
        local.set 97
        local.get 2
        local.get 97
        i32.add
        local.set 98
        local.get 98
        local.set 99
        i32.const 196
        local.set 100
        local.get 2
        local.get 100
        i32.add
        local.set 101
        local.get 101
        local.set 102
        i32.const 2
        local.set 103
        local.get 99
        local.get 102
        local.get 103
        call $_ZN4core4iter6traits8iterator8Iterator7step_by17h6a0222f906525314E
        i32.const 156
        local.set 104
        local.get 2
        local.get 104
        i32.add
        local.set 105
        local.get 105
        local.set 106
        i32.const 176
        local.set 107
        local.get 2
        local.get 107
        i32.add
        local.set 108
        local.get 108
        local.set 109
        local.get 106
        local.get 109
        call $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3cc58885a0e33b7E
        i32.const 16
        local.set 110
        i32.const 208
        local.set 111
        local.get 2
        local.get 111
        i32.add
        local.set 112
        local.get 112
        local.get 110
        i32.add
        local.set 113
        i32.const 156
        local.set 114
        local.get 2
        local.get 114
        i32.add
        local.set 115
        local.get 115
        local.get 110
        i32.add
        local.set 116
        local.get 116
        i32.load
        local.set 117
        local.get 113
        local.get 117
        i32.store
        i32.const 8
        local.set 118
        i32.const 208
        local.set 119
        local.get 2
        local.get 119
        i32.add
        local.set 120
        local.get 120
        local.get 118
        i32.add
        local.set 121
        i32.const 156
        local.set 122
        local.get 2
        local.get 122
        i32.add
        local.set 123
        local.get 123
        local.get 118
        i32.add
        local.set 124
        local.get 124
        i64.load align=4
        local.set 125
        local.get 121
        local.get 125
        i64.store
        local.get 2
        i64.load offset=156 align=4
        local.set 126
        local.get 2
        local.get 126
        i64.store offset=208
        br 1 (;@1;)
      end
      i32.const 1050304
      local.set 127
      local.get 127
      call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
      unreachable
    end
    loop  ;; label = @1
      i32.const 16
      local.set 128
      local.get 2
      local.get 128
      i32.add
      local.set 129
      i32.const 208
      local.set 130
      local.get 2
      local.get 130
      i32.add
      local.set 131
      local.get 129
      local.get 131
      call $_ZN105_$LT$core..iter..adapters..step_by..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99375c0fb0ce7323E
      local.get 2
      i32.load offset=20
      local.set 132
      local.get 2
      i32.load offset=16
      local.set 133
      local.get 2
      local.get 133
      i32.store offset=232
      local.get 2
      local.get 132
      i32.store offset=236
      local.get 2
      i32.load offset=232
      local.set 134
      block  ;; label = @2
        local.get 134
        br_if 0 (;@2;)
        i32.const 76
        local.set 135
        local.get 2
        local.get 135
        i32.add
        local.set 136
        local.get 136
        local.set 137
        local.get 2
        local.get 137
        i32.store offset=440
        i32.const 4
        local.set 138
        local.get 2
        local.get 138
        i32.store offset=444
        local.get 2
        i64.load offset=440 align=4
        local.set 139
        local.get 2
        local.get 139
        i64.store offset=384
        i32.const 152
        local.set 140
        local.get 2
        local.get 140
        i32.add
        local.set 141
        local.get 141
        local.set 142
        local.get 142
        call $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE
        local.set 143
        local.get 143
        call $_ZN4main4Node10item_check17h19c5f35113fc609aE
        local.set 144
        local.get 2
        local.get 144
        i32.store offset=404
        i32.const 404
        local.set 145
        local.get 2
        local.get 145
        i32.add
        local.set 146
        local.get 146
        local.set 147
        local.get 2
        local.get 147
        i32.store offset=432
        i32.const 4
        local.set 148
        local.get 2
        local.get 148
        i32.store offset=436
        local.get 2
        i64.load offset=432 align=4
        local.set 149
        local.get 2
        local.get 149
        i64.store offset=392
        i32.const 368
        local.set 150
        local.get 2
        local.get 150
        i32.add
        local.set 151
        local.get 151
        local.set 152
        local.get 2
        i64.load offset=384 align=4
        local.set 153
        local.get 152
        local.get 153
        i64.store align=4
        i32.const 368
        local.set 154
        local.get 2
        local.get 154
        i32.add
        local.set 155
        local.get 155
        local.set 156
        i32.const 8
        local.set 157
        local.get 156
        local.get 157
        i32.add
        local.set 158
        local.get 2
        i64.load offset=392 align=4
        local.set 159
        local.get 158
        local.get 159
        i64.store align=4
        i32.const 344
        local.set 160
        local.get 2
        local.get 160
        i32.add
        local.set 161
        local.get 161
        local.set 162
        i32.const 1050404
        local.set 163
        i32.const 368
        local.set 164
        local.get 2
        local.get 164
        i32.add
        local.set 165
        local.get 165
        local.set 166
        local.get 162
        local.get 163
        local.get 166
        call $_ZN4core3fmt9Arguments6new_v117h31d66ed468b5261eE
        i32.const 344
        local.set 167
        local.get 2
        local.get 167
        i32.add
        local.set 168
        local.get 168
        local.set 169
        local.get 169
        call $_ZN3std2io5stdio6_print17hff6afaa123087cdcE
        i32.const 1050428
        local.set 170
        i32.const 20
        local.set 171
        local.get 170
        local.get 171
        call $_ZN4main18print_current_time17h68176b58149639feE
        i32.const 152
        local.set 172
        local.get 2
        local.get 172
        i32.add
        local.set 173
        local.get 173
        local.set 174
        local.get 174
        call $_ZN4core3ptr55drop_in_place$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$17hb0a7070332b3b790E
        i32.const 84
        local.set 175
        local.get 2
        local.get 175
        i32.add
        local.set 176
        local.get 176
        local.set 177
        local.get 177
        call $_ZN4core3ptr55drop_in_place$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$17hb0a7070332b3b790E
        i32.const 464
        local.set 178
        local.get 2
        local.get 178
        i32.add
        local.set 179
        local.get 179
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.load offset=236
      local.set 180
      local.get 2
      local.get 180
      i32.store offset=240
      local.get 2
      i32.load offset=76
      local.set 181
      local.get 2
      i32.load offset=240
      local.set 182
      i32.const 0
      local.set 183
      local.get 182
      local.get 183
      i32.gt_s
      local.set 184
      local.get 181
      local.get 182
      i32.sub
      local.set 185
      local.get 185
      local.get 181
      i32.lt_s
      local.set 186
      local.get 184
      local.get 186
      i32.xor
      local.set 187
      i32.const 1
      local.set 188
      local.get 187
      local.get 188
      i32.and
      local.set 189
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 189
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 190
                  local.get 185
                  local.get 190
                  i32.add
                  local.set 191
                  local.get 191
                  local.get 185
                  i32.lt_s
                  local.set 192
                  i32.const 1
                  local.set 193
                  local.get 192
                  local.get 193
                  i32.and
                  local.set 194
                  local.get 194
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 1050448
                local.set 195
                local.get 195
                call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17hd4be6ca5984986afE
                unreachable
              end
              i32.const 32
              local.set 196
              local.get 191
              local.set 197
              local.get 196
              local.set 198
              local.get 197
              local.get 198
              i32.lt_u
              local.set 199
              i32.const 1
              local.set 200
              local.get 199
              local.get 200
              i32.and
              local.set 201
              local.get 201
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1050464
            local.set 202
            local.get 202
            call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
            unreachable
          end
          i32.const 31
          local.set 203
          local.get 191
          local.get 203
          i32.and
          local.set 204
          i32.const 1
          local.set 205
          local.get 205
          local.get 204
          i32.shl
          local.set 206
          local.get 2
          local.get 206
          i32.store offset=244
          i32.const 0
          local.set 207
          local.get 2
          local.get 207
          i32.store offset=248
          local.get 2
          i32.load offset=244
          local.set 208
          i32.const 0
          local.set 209
          i32.const 8
          local.set 210
          local.get 2
          local.get 210
          i32.add
          local.set 211
          local.get 211
          local.get 209
          local.get 208
          call $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4821f2e0997f0675E
          local.get 2
          i32.load offset=12
          local.set 212
          local.get 2
          i32.load offset=8
          local.set 213
          local.get 2
          local.get 213
          i32.store offset=252
          local.get 2
          local.get 212
          i32.store offset=256
          br 1 (;@2;)
        end
        i32.const 1050480
        local.set 214
        local.get 214
        call $_ZN4core9panicking11panic_const24panic_const_shl_overflow17h96894cc7c9f63170E
        unreachable
      end
      loop  ;; label = @2
        i32.const 252
        local.set 215
        local.get 2
        local.get 215
        i32.add
        local.set 216
        local.get 2
        local.get 216
        call $_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3be502c0d3aa89f9E
        local.get 2
        i32.load offset=4
        local.set 217
        local.get 2
        i32.load
        local.set 218
        local.get 2
        local.get 218
        i32.store offset=260
        local.get 2
        local.get 217
        i32.store offset=264
        local.get 2
        i32.load offset=260
        local.set 219
        block  ;; label = @3
          local.get 219
          br_if 0 (;@3;)
          i32.const 244
          local.set 220
          local.get 2
          local.get 220
          i32.add
          local.set 221
          local.get 221
          local.set 222
          local.get 2
          local.get 222
          i32.store offset=424
          i32.const 4
          local.set 223
          local.get 2
          local.get 223
          i32.store offset=428
          local.get 2
          i64.load offset=424 align=4
          local.set 224
          local.get 2
          local.get 224
          i64.store offset=320
          i32.const 240
          local.set 225
          local.get 2
          local.get 225
          i32.add
          local.set 226
          local.get 226
          local.set 227
          local.get 2
          local.get 227
          i32.store offset=416
          i32.const 4
          local.set 228
          local.get 2
          local.get 228
          i32.store offset=420
          local.get 2
          i64.load offset=416 align=4
          local.set 229
          local.get 2
          local.get 229
          i64.store offset=328
          i32.const 248
          local.set 230
          local.get 2
          local.get 230
          i32.add
          local.set 231
          local.get 231
          local.set 232
          local.get 2
          local.get 232
          i32.store offset=408
          i32.const 4
          local.set 233
          local.get 2
          local.get 233
          i32.store offset=412
          local.get 2
          i64.load offset=408 align=4
          local.set 234
          local.get 2
          local.get 234
          i64.store offset=336
          i32.const 296
          local.set 235
          local.get 2
          local.get 235
          i32.add
          local.set 236
          local.get 236
          local.set 237
          local.get 2
          i64.load offset=320 align=4
          local.set 238
          local.get 237
          local.get 238
          i64.store align=4
          i32.const 296
          local.set 239
          local.get 2
          local.get 239
          i32.add
          local.set 240
          local.get 240
          local.set 241
          i32.const 8
          local.set 242
          local.get 241
          local.get 242
          i32.add
          local.set 243
          local.get 2
          i64.load offset=328 align=4
          local.set 244
          local.get 243
          local.get 244
          i64.store align=4
          i32.const 296
          local.set 245
          local.get 2
          local.get 245
          i32.add
          local.set 246
          local.get 246
          local.set 247
          i32.const 16
          local.set 248
          local.get 247
          local.get 248
          i32.add
          local.set 249
          local.get 2
          i64.load offset=336 align=4
          local.set 250
          local.get 249
          local.get 250
          i64.store align=4
          i32.const 272
          local.set 251
          local.get 2
          local.get 251
          i32.add
          local.set 252
          local.get 252
          local.set 253
          i32.const 1050516
          local.set 254
          i32.const 296
          local.set 255
          local.get 2
          local.get 255
          i32.add
          local.set 256
          local.get 256
          local.set 257
          local.get 253
          local.get 254
          local.get 257
          call $_ZN4core3fmt9Arguments6new_v117hc1cd0ff53d9ce140E
          i32.const 272
          local.set 258
          local.get 2
          local.get 258
          i32.add
          local.set 259
          local.get 259
          local.set 260
          local.get 260
          call $_ZN3std2io5stdio6_print17hff6afaa123087cdcE
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=240
        local.set 261
        local.get 261
        call $_ZN4main4Node14bottom_up_tree17h826ddb35113baf9dE
        local.set 262
        local.get 2
        local.get 262
        i32.store offset=268
        i32.const 268
        local.set 263
        local.get 2
        local.get 263
        i32.add
        local.set 264
        local.get 264
        local.set 265
        local.get 265
        call $_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23bc29729ceb5cbdE
        local.set 266
        local.get 266
        call $_ZN4main4Node10item_check17h19c5f35113fc609aE
        local.set 267
        local.get 2
        i32.load offset=248
        local.set 268
        i32.const 0
        local.set 269
        local.get 267
        local.get 269
        i32.lt_s
        local.set 270
        local.get 268
        local.get 267
        i32.add
        local.set 271
        local.get 271
        local.get 268
        i32.lt_s
        local.set 272
        local.get 270
        local.get 272
        i32.xor
        local.set 273
        i32.const 1
        local.set 274
        local.get 273
        local.get 274
        i32.and
        local.set 275
        block  ;; label = @3
          local.get 275
          br_if 0 (;@3;)
          local.get 2
          local.get 271
          i32.store offset=248
          i32.const 268
          local.set 276
          local.get 2
          local.get 276
          i32.add
          local.set 277
          local.get 277
          local.set 278
          local.get 278
          call $_ZN4core3ptr55drop_in_place$LT$alloc..sync..Arc$LT$main..Node$GT$$GT$17hb0a7070332b3b790E
          br 1 (;@2;)
        end
      end
    end
    i32.const 1050548
    local.set 279
    local.get 279
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E
    unreachable)
  (func $__main_void (type 9) (result i32)
    (local i32 i32 i32 i32)
    i32.const 5
    local.set 0
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    call $_ZN3std2rt10lang_start17hb864eeb6b5c29d09E
    local.set 3
    local.get 3
    return)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_zeroed (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc_error_handler (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h12dd1fd363d36ed6E (type 2) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7e84125f100182e6E (type 2) (param i32 i32)
    local.get 0
    i64.const -5666280239884087851
    i64.store offset=8
    local.get 0
    i64.const 2950455099944841664
    i64.store)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ae32171e44d7e69E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1b61f594198d0be2E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb2b8e32191f12fE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1051033
        i32.const 4
        call $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1051037
      i32.const 4
      local.get 2
      i32.const 12
      i32.add
      i32.const 1050564
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h039574124ebe42daE
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heca45ca51a402936E (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hbfe705c988e79641E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h17637f04057f1699E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h07662a0462f64dabE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bba74c268b2047aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc6fb035ddc94c95eE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1449cc6e2dca7816E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hfb7931a44aafe7e9E)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89e1499cd895b6ebE (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha18a3ab5368d2fd6E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h6c651354f991dda1E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hdcb6c4bc6ae355a0E)
  (func $_ZN4core3fmt5Write10write_char17h3dfa3ce2b14a738eE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=4
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=7
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=6
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=4
      i32.const 4
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h9d7afcd5d9b0b779E
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 5
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 6
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 5
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne)
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h9d7afcd5d9b0b779E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.tee 5
                        i32.load offset=16
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const -1
                        i32.store offset=16
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.const 10
                        local.get 2
                        local.get 3
                        call $_ZN4core5slice6memchr7memrchr17h4a87792a13c15859E
                        block  ;; label = @11
                          local.get 4
                          i32.load offset=8
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=28
                            local.tee 6
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 6
                            br 9 (;@3;)
                          end
                          local.get 6
                          local.get 5
                          i32.load offset=24
                          local.tee 7
                          i32.add
                          i32.const -1
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if 8 (;@3;)
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 4
                            local.get 6
                            local.get 1
                            i32.sub
                            local.tee 8
                            i32.store offset=44
                            local.get 4
                            local.get 7
                            local.get 1
                            i32.add
                            local.tee 9
                            i32.store offset=40
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 1
                            local.get 4
                            i32.const 40
                            i32.add
                            i32.const 1
                            call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load16_u offset=16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      local.set 10
                                      local.get 4
                                      i32.load16_u offset=18
                                      local.tee 11
                                      i32.const 8
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 0
                                      i32.store8 offset=32
                                      local.get 11
                                      i32.const 27
                                      i32.eq
                                      br_if 4 (;@13;)
                                      local.get 11
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      local.set 12
                                      br 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.load offset=20
                                    local.set 10
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store8 offset=32
                                  local.get 10
                                  br_if 1 (;@14;)
                                  i32.const 1051584
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 2
                                  i64.or
                                  local.set 12
                                end
                                block  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  local.get 9
                                  local.get 8
                                  call $memmove
                                  drop
                                  local.get 5
                                  local.get 8
                                  i32.store offset=28
                                end
                                local.get 12
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 5 (;@9;)
                                local.get 5
                                i32.load offset=28
                                local.set 6
                                br 11 (;@3;)
                              end
                              local.get 10
                              local.get 1
                              i32.add
                              local.set 1
                            end
                            local.get 1
                            local.get 6
                            i32.ge_u
                            br_if 8 (;@4;)
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 4
                        i32.load offset=12
                        i32.const 1
                        i32.add
                        local.tee 13
                        i32.lt_u
                        br_if 5 (;@5;)
                        block  ;; label = @11
                          local.get 5
                          i32.load offset=28
                          local.tee 1
                          br_if 0 (;@11;)
                          local.get 13
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          local.set 6
                          local.get 13
                          local.set 1
                          loop  ;; label = @12
                            local.get 4
                            local.get 1
                            i32.store offset=44
                            local.get 4
                            local.get 6
                            i32.store offset=40
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 1
                            local.get 4
                            i32.const 40
                            i32.add
                            i32.const 1
                            call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load16_u offset=16
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=20
                                      local.tee 10
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      i64.load offset=1052664
                                      local.set 12
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    local.get 10
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 10
                                    local.get 1
                                    i32.const 1052672
                                    call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
                                    unreachable
                                  end
                                  local.get 4
                                  i64.load16_u offset=18
                                  local.tee 12
                                  i64.const 27
                                  i64.eq
                                  br_if 2 (;@13;)
                                  local.get 12
                                  i64.const 32
                                  i64.shl
                                  local.set 12
                                end
                                local.get 12
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 12
                                i64.const -4294967041
                                i64.and
                                i64.const 34359738368
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 0
                                local.get 12
                                i64.store align=4
                                br 12 (;@2;)
                              end
                              local.get 6
                              local.get 10
                              i32.add
                              local.set 6
                              local.get 1
                              local.get 10
                              i32.sub
                              local.set 1
                            end
                            local.get 1
                            br_if 0 (;@12;)
                            br 6 (;@6;)
                          end
                        end
                        local.get 13
                        local.get 5
                        i32.load offset=20
                        local.get 1
                        i32.sub
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.const 20
                        i32.add
                        local.get 2
                        local.get 13
                        call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17he5f0181343d79b1cE
                        block  ;; label = @11
                          local.get 4
                          i32.load8_u offset=16
                          i32.const 4
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=28
                          local.set 10
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 4
                        i64.load offset=16
                        i64.store align=4
                        br 8 (;@2;)
                      end
                      i32.const 1052516
                      call $_ZN4core4cell22panic_already_borrowed17h5f416f777fb8e06cE
                      unreachable
                    end
                    local.get 0
                    local.get 12
                    i64.store align=4
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.load offset=24
                  local.get 1
                  i32.add
                  local.get 2
                  local.get 13
                  call $memcpy
                  drop
                  local.get 5
                  local.get 1
                  local.get 13
                  i32.add
                  local.tee 10
                  i32.store offset=28
                end
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=24
                local.set 7
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 10
                  local.get 1
                  i32.sub
                  local.tee 8
                  i32.store offset=44
                  local.get 4
                  local.get 7
                  local.get 1
                  i32.add
                  local.tee 9
                  i32.store offset=40
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  local.get 4
                  i32.const 40
                  i32.add
                  i32.const 1
                  call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load16_u offset=16
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 8
                            local.set 6
                            local.get 4
                            i32.load16_u offset=18
                            local.tee 11
                            i32.const 8
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 0
                            i32.store8 offset=32
                            local.get 11
                            i32.const 27
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 11
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            local.set 12
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.load offset=20
                          local.set 6
                        end
                        local.get 5
                        i32.const 0
                        i32.store8 offset=32
                        local.get 6
                        br_if 1 (;@9;)
                        i32.const 1051584
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 2
                        i64.or
                        local.set 12
                      end
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 9
                        local.get 8
                        call $memmove
                        drop
                        local.get 5
                        local.get 8
                        i32.store offset=28
                      end
                      local.get 12
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 12
                      i64.store align=4
                      br 7 (;@2;)
                    end
                    local.get 6
                    local.get 1
                    i32.add
                    local.set 1
                  end
                  local.get 1
                  local.get 10
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 10
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 0
                  i32.store offset=28
                  br 1 (;@6;)
                end
                local.get 1
                local.get 10
                i32.const 1050956
                call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
                unreachable
              end
              local.get 2
              local.get 13
              i32.add
              local.set 10
              block  ;; label = @6
                local.get 3
                local.get 13
                i32.sub
                local.tee 1
                local.get 5
                i32.load offset=20
                local.get 5
                i32.load offset=28
                local.tee 6
                i32.sub
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 20
                i32.add
                local.get 10
                local.get 1
                call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17he5f0181343d79b1cE
                br 4 (;@2;)
              end
              local.get 5
              i32.load offset=24
              local.get 6
              i32.add
              local.get 10
              local.get 1
              call $memcpy
              drop
              local.get 0
              i32.const 4
              i32.store8
              local.get 5
              local.get 6
              local.get 1
              i32.add
              i32.store offset=28
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.store offset=32
            local.get 4
            i32.const 1
            i32.store offset=20
            local.get 4
            i32.const 1051660
            i32.store offset=16
            local.get 4
            i64.const 4
            i64.store offset=24 align=4
            local.get 4
            i32.const 16
            i32.add
            i32.const 1051668
            call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
            unreachable
          end
          local.get 6
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 6
          local.get 5
          i32.const 0
          i32.store offset=28
        end
        block  ;; label = @3
          local.get 5
          i32.load offset=20
          local.get 6
          i32.sub
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          local.get 3
          call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17he5f0181343d79b1cE
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=24
        local.get 6
        i32.add
        local.get 2
        local.get 3
        call $memcpy
        drop
        local.get 0
        i32.const 4
        i32.store8
        local.get 5
        local.get 6
        local.get 3
        i32.add
        i32.store offset=28
      end
      local.get 5
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 6
    i32.const 1050956
    call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
    unreachable)
  (func $_ZN4core3fmt5Write10write_char17hde87ca390519d063E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc32e9d29b362747E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc32e9d29b362747E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        local.get 3
        i32.const 1
        call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load16_u offset=8
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 5
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.load offset=1052664
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.ge_u
                br_if 2 (;@4;)
                local.get 5
                local.get 2
                i32.const 1052672
                call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
                unreachable
              end
              local.get 3
              i64.load16_u offset=10
              local.tee 6
              i64.const 27
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              i64.const 32
              i64.shl
              local.set 6
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=4
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u
                local.tee 2
                i32.const 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load
              local.set 5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.load
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                call_indirect (type 1)
              end
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                local.get 2
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 1
              i32.const 12
              i32.const 4
              call $__rust_dealloc
            end
            local.get 0
            local.get 6
            i64.store align=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.add
          local.set 1
          local.get 2
          local.get 5
          i32.sub
          local.set 2
        end
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt5Write10write_char17hf122225bef55964eE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 3
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE
      local.get 1
      i32.load offset=8
      local.set 0
    end
    local.get 1
    i32.load offset=4
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 3
    call $memcpy
    drop
    local.get 1
    local.get 0
    local.get 3
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    i32.const 1
    local.set 4
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.shl
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.gt_u
    select
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.store offset=28
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 3
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h8a4dcf440fcb77b1E
    block  ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt5Write9write_fmt17h637edc01bf2bfba2E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051116
    local.get 1
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN4core3fmt5Write9write_fmt17h8b42c7e6eb528e82E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051044
    local.get 1
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN4core3fmt5Write9write_fmt17h94cb12b985fe38d7E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051092
    local.get 1
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN4core3fmt5Write9write_fmt17hde2f94838a142206E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051068
    local.get 1
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN3std9panicking12default_hook17h8c3c7a29a89e4e02E (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=13
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1064616
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          call $_ZN3std5panic19get_backtrace_style17h3a6ca2f1876c94e6E
          i32.store8 offset=47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 3
      i32.store8 offset=47
    end
    local.get 1
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.load
    local.tee 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    local.tee 3
    call_indirect (type 2)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.load offset=24
          i64.const -5076933981314334344
          i64.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 0
          local.get 2
          local.set 4
          local.get 1
          i64.load offset=32
          i64.const 7199936582794304877
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call_indirect (type 2)
        i32.const 1053660
        local.set 0
        i32.const 12
        local.set 3
        local.get 1
        i64.load offset=8
        i64.const 2950455099944841664
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        i64.const -5666280239884087851
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 4
        i32.add
        local.set 4
        i32.const 8
        local.set 0
      end
      local.get 2
      local.get 0
      i32.add
      i32.load
      local.set 3
      local.get 4
      i32.load
      local.set 0
    end
    local.get 1
    local.get 3
    i32.store offset=56
    local.get 1
    local.get 0
    i32.store offset=52
    block  ;; label = @1
      i32.const 0
      i32.load offset=1064640
      local.tee 0
      br_if 0 (;@1;)
      i32.const 1064640
      call $_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17h78a53e9eac1e9395E
      drop
      i32.const 0
      i32.load offset=1064640
      local.set 0
    end
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 1
    i32.add
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.store offset=60
        i32.const 9
        local.set 2
        i32.const 1053420
        local.set 3
        block  ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 0
            i32.load offset=24
            i32.const -1
            i32.add
            local.set 2
            local.get 0
            i32.load offset=20
            local.set 3
            br 1 (;@3;)
          end
          i32.const 4
          local.set 2
          i32.const 1051488
          local.set 3
        end
        local.get 1
        local.get 2
        i32.store offset=68
        local.get 1
        local.get 3
        i32.store offset=64
        local.get 1
        local.get 1
        i32.const 47
        i32.add
        i32.store offset=84
        local.get 1
        local.get 1
        i32.const 52
        i32.add
        i32.store offset=80
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        i32.store offset=76
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        i32.store offset=72
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1064535
                br_if 0 (;@6;)
                local.get 1
                i64.const 0
                i64.store offset=88 align=4
                local.get 1
                i32.const 92
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              i32.const 0
              i32.const 1
              i32.store8 offset=1064535
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1064624
                br_if 0 (;@6;)
                i32.const 0
                call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17hec5dc16e105390d2E
              end
              local.get 1
              i32.const 0
              i32.store offset=88
              local.get 1
              i32.const 0
              i32.load offset=1064628
              local.tee 2
              i32.store offset=92
              i32.const 0
              i32.const 0
              i32.store offset=1064628
              local.get 1
              i32.const 92
              i32.add
              local.set 3
              local.get 2
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 127
            i32.add
            i32.const 12
            call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h6bf753a393fc4137E
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=8
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=8
          local.get 1
          local.get 0
          i32.store8 offset=99
          local.get 0
          br_if 2 (;@1;)
          local.get 1
          i32.const 72
          i32.add
          local.get 2
          i32.const 12
          i32.add
          i32.const 13
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h6bf753a393fc4137E
          local.get 2
          i32.const 0
          i32.store8 offset=8
          i32.const 0
          i32.const 1
          i32.store8 offset=1064535
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1064624
            br_if 0 (;@4;)
            i32.const 0
            call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17hec5dc16e105390d2E
          end
          i32.const 0
          i32.load offset=1064628
          local.set 0
          i32.const 0
          local.get 2
          i32.store offset=1064628
          i32.const 1
          local.set 2
          local.get 1
          i32.const 1
          i32.store offset=100
          local.get 1
          local.get 0
          i32.store offset=104
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load
            local.tee 4
            i32.const -1
            i32.add
            i32.store
            local.get 4
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 104
            i32.add
            call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9824211abb4b4dffE
          end
          local.get 1
          i32.load offset=60
          local.set 0
        end
        block  ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load
          local.tee 4
          i32.const -1
          i32.add
          i32.store
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 60
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4ee6e0182775edd5E
        end
        block  ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=88
          i32.const 0
          i32.ne
          local.get 1
          i32.load offset=92
          local.tee 0
          i32.eqz
          i32.or
          i32.or
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load
          local.tee 2
          i32.const -1
          i32.add
          i32.store
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9824211abb4b4dffE
        end
        local.get 1
        i32.const 128
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
      unreachable
    end
    local.get 1
    i64.const 0
    i64.store offset=112 align=4
    local.get 1
    i64.const 17179869185
    i64.store offset=104 align=4
    local.get 1
    i32.const 1052892
    i32.store offset=100
    local.get 1
    i32.const 99
    i32.add
    local.get 1
    i32.const 100
    i32.add
    call $_ZN4core9panicking13assert_failed17h26e96f091769feacE
    unreachable)
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4ee6e0182775edd5E (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.tee 1
      i32.const 0
      i32.store8
      local.get 0
      i32.load offset=24
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf7acdec28d2f92fbE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hd808789a7a95a853E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heeef393e67c11b7bE (type 2) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 1)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha50b85dc9e956868E (type 1) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 1)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17h78a53e9eac1e9395E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.const 24
    call $_ZN5alloc4sync32arcinner_layout_for_value_layout17haa6a4cb8d45facb4E
    local.get 1
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1064533
      drop
      local.get 3
      local.get 2
      call $__rust_alloc
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 2
          i32.store offset=16
          local.get 4
          i64.const 4294967297
          i64.store
          i32.const 0
          i64.load offset=1064608
          local.set 5
          loop  ;; label = @4
            local.get 5
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            i32.const 0
            local.get 5
            i64.const 1
            i64.add
            local.tee 6
            i32.const 0
            i64.load offset=1064608
            local.tee 7
            local.get 7
            local.get 5
            i64.eq
            local.tee 2
            select
            i64.store offset=1064608
            local.get 7
            local.set 5
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 0
          local.get 6
          i64.store offset=1064632
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 0
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          i32.const 1
          i32.store offset=12
          local.get 1
          i32.const 1050596
          i32.store offset=8
          local.get 1
          i64.const 4
          i64.store offset=16 align=4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1050684
          call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
          unreachable
        end
        local.get 2
        local.get 3
        call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
        unreachable
      end
      call $_ZN3std6thread8ThreadId3new9exhausted17h3ab841c605d6288eE
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN3std6thread8ThreadId3new9exhausted17h3ab841c605d6288eE (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1051464
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051472
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core5panic12PanicPayload6as_str17h13fd3325c3809c47E (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core9panicking13assert_failed17h26e96f091769feacE (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1050700
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050824
    local.get 2
    i32.const 12
    i32.add
    i32.const 1050824
    local.get 1
    i32.const 1052944
    call $_ZN4core9panicking19assert_failed_inner17h07681ec5f55dbc52E
    unreachable)
  (func $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd802d80bb0dbf058E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h8f42c4cefc93b1feE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7e39aef61d9b875eE
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7e39aef61d9b875eE (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    local.get 2
    i32.const 1
    i32.add
    local.tee 5
    local.get 4
    local.get 5
    i32.gt_u
    select
    local.tee 4
    i32.const 8
    local.get 4
    i32.const 8
    i32.gt_u
    select
    local.tee 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    local.get 4
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h8a4dcf440fcb77b1E
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h1960b628e293b078E (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9824211abb4b4dffE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 12
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc7raw_vec11finish_grow17h8a4dcf440fcb77b1E (type 10) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1064533
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1064533
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h793866750d0560cfE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    i32.const 0
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.get 2
    i32.const 1
    i32.add
    local.get 2
    i32.const 0
    i32.gt_s
    select
    local.tee 4
    i32.const 4
    local.get 4
    i32.const 4
    i32.gt_u
    select
    local.tee 5
    i32.const 12
    i32.mul
    local.set 6
    local.get 4
    i32.const 178956971
    i32.lt_u
    i32.const 2
    i32.shl
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 12
      i32.mul
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 4
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    local.get 6
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h8a4dcf440fcb77b1E
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h90b6f95aeb78f1abE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc6fb035ddc94c95eE)
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h43ad06a12fdd34dbE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 1051004
    i32.const 9
    i32.const 1051013
    i32.const 11
    local.get 0
    i32.const 1050972
    i32.const 1051024
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1050988
    call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h6bd3b20aa954e22dE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN3std3sys4sync4once10no_threads4Once4call17hfc972d97353e4440E (type 1) (param i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load8_u offset=1064534
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;) 10 (;@1;) 0 (;@11;)
                        end
                        i32.const 0
                        i32.const 2
                        i32.store8 offset=1064534
                        local.get 0
                        i32.load8_u
                        local.set 2
                        local.get 0
                        i32.const 0
                        i32.store8
                        local.get 2
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 0
                        i32.store8 offset=39
                        block  ;; label = @11
                          i32.const 0
                          i32.load8_u offset=1064576
                          i32.const 3
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 39
                          i32.add
                          call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha74ed712e919fa54E
                          local.get 1
                          i32.load8_u offset=39
                          br_if 9 (;@2;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i64.load offset=1064632
                          local.tee 3
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1064640
                            local.tee 0
                            br_if 0 (;@12;)
                            i32.const 1064640
                            call $_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17h78a53e9eac1e9395E
                            drop
                            i32.const 0
                            i32.load offset=1064640
                            local.set 0
                          end
                          local.get 0
                          local.get 0
                          i32.load
                          local.tee 2
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 2
                          i32.const -1
                          i32.le_s
                          br_if 4 (;@7;)
                          local.get 0
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 0
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.add
                          i32.store
                          local.get 1
                          local.get 0
                          i32.store offset=12
                          local.get 0
                          i64.load offset=8
                          local.set 3
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 12
                          i32.add
                          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4ee6e0182775edd5E
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 0
                            i64.load offset=1064536
                            i64.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load8_u offset=1064548
                            local.set 2
                            i32.const 1
                            local.set 0
                            i32.const 0
                            i32.const 1
                            i32.store8 offset=1064548
                            local.get 2
                            br_if 10 (;@2;)
                            i32.const 0
                            local.get 3
                            i64.store offset=1064536
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i32.load offset=1064544
                          local.tee 0
                          i32.const -1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                        end
                        i32.const 0
                        local.get 0
                        i32.store offset=1064544
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1064552
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const -1
                          i32.store offset=1064552
                          i32.const 0
                          i32.load8_u offset=1064568
                          br_if 8 (;@3;)
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.load offset=1064564
                          local.tee 4
                          i32.eqz
                          br_if 8 (;@3;)
                          i32.const 0
                          i32.load offset=1064560
                          local.set 5
                          loop  ;; label = @12
                            local.get 1
                            local.get 4
                            local.get 0
                            i32.sub
                            local.tee 6
                            i32.store offset=44
                            local.get 1
                            local.get 5
                            local.get 0
                            i32.add
                            local.tee 7
                            i32.store offset=40
                            local.get 1
                            i32.const 12
                            i32.add
                            i32.const 1
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.const 1
                            call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load16_u offset=12
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.set 2
                                      local.get 1
                                      i32.load16_u offset=14
                                      local.tee 8
                                      i32.const -8
                                      i32.add
                                      br_table 1 (;@16;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 4 (;@13;) 2 (;@15;)
                                    end
                                    local.get 1
                                    i32.load offset=16
                                    local.set 2
                                  end
                                  local.get 2
                                  br_if 1 (;@14;)
                                  i32.const 1051584
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 2
                                  i64.or
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                local.get 8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                local.set 3
                                br 9 (;@5;)
                              end
                              local.get 2
                              local.get 0
                              i32.add
                              local.set 0
                            end
                            local.get 0
                            local.get 4
                            i32.ge_u
                            br_if 8 (;@4;)
                            br 0 (;@12;)
                          end
                        end
                        i32.const 1052500
                        call $_ZN4core4cell22panic_already_borrowed17h5f416f777fb8e06cE
                        unreachable
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=28
                      local.get 1
                      i32.const 1
                      i32.store offset=16
                      local.get 1
                      i32.const 1054268
                      i32.store offset=12
                      local.get 1
                      i64.const 4
                      i64.store offset=20 align=4
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.const 1051164
                      call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
                      unreachable
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=28
                    local.get 1
                    i32.const 1
                    i32.store offset=16
                    local.get 1
                    i32.const 1054204
                    i32.store offset=12
                    local.get 1
                    i64.const 4
                    i64.store offset=20 align=4
                    local.get 1
                    i32.const 12
                    i32.add
                    i32.const 1051164
                    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
                    unreachable
                  end
                  i32.const 1052988
                  call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
                  unreachable
                end
                unreachable
                unreachable
              end
              i32.const 1051268
              i32.const 94
              i32.const 1051392
              call $_ZN4core6option13expect_failed17hb2e23acb97035717E
              unreachable
            end
            local.get 3
            i32.wrap_i64
            local.set 2
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 7
              local.get 6
              call $memmove
              drop
            end
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              local.tee 0
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 0
            i32.load
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              call_indirect (type 1)
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              local.get 2
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 4
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 1050956
          call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
          unreachable
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1064556
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1064560
          local.get 0
          i32.const 1
          call $__rust_dealloc
        end
        i32.const 0
        i64.const 4294967296
        i64.store offset=1064556 align=4
        i32.const 0
        i32.const 0
        i32.load offset=1064552
        i32.const 1
        i32.add
        i32.store offset=1064552
        i32.const 0
        i32.const 0
        i32.load offset=1064544
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1064544
        i32.const 0
        i32.const 0
        i32.store8 offset=1064568
        i32.const 0
        i32.const 0
        i32.store offset=1064564
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        i64.const 0
        i64.store offset=1064536
        i32.const 0
        i32.const 0
        i32.store8 offset=1064548
      end
      i32.const 0
      i32.const 3
      i32.store8 offset=1064534
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std2rt19lang_start_internal17hdc680a054eeeacf1E (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 8
    i32.const 24
    call $_ZN5alloc4sync32arcinner_layout_for_value_layout17haa6a4cb8d45facb4E
    local.get 5
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1064533
      drop
      local.get 7
      local.get 6
      call $__rust_alloc
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=16
          local.get 8
          i64.const 4294967297
          i64.store
          i32.const 0
          i64.load offset=1064608
          local.set 9
          loop  ;; label = @4
            local.get 9
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            i32.const 0
            local.get 9
            i64.const 1
            i64.add
            local.tee 10
            i32.const 0
            i64.load offset=1064608
            local.tee 11
            local.get 11
            local.get 9
            i64.eq
            local.tee 6
            select
            i64.store offset=1064608
            local.get 11
            local.set 9
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 8
          local.get 10
          i64.store offset=8
          i32.const 0
          i32.load offset=1064640
          br_if 2 (;@1;)
          i32.const 0
          local.get 10
          i64.store offset=1064632
          i32.const 0
          local.get 8
          i32.store offset=1064640
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 4)
          local.set 6
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1064534
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.store8 offset=20
            local.get 5
            i32.const 20
            i32.add
            call $_ZN3std3sys4sync4once10no_threads4Once4call17hfc972d97353e4440E
          end
          local.get 5
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get 6
          return
        end
        local.get 6
        local.get 7
        call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
        unreachable
      end
      call $_ZN3std6thread8ThreadId3new9exhausted17h3ab841c605d6288eE
      unreachable
    end
    local.get 5
    i32.const 1
    i32.store offset=24
    local.get 5
    i32.const 1051260
    i32.store offset=20
    local.get 5
    i64.const 0
    i64.store offset=32 align=4
    local.get 5
    local.get 5
    i32.const 44
    i32.add
    i32.store offset=28
    local.get 5
    i32.const 12
    i32.add
    local.get 5
    i32.const 44
    i32.add
    local.get 5
    i32.const 20
    i32.add
    call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
    local.get 5
    i32.load8_u offset=12
    local.get 5
    i32.load offset=16
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heeef393e67c11b7bE
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
    unreachable)
  (func $_ZN3std2io5Write9write_fmt17h4948466c202189ebE (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051092
        local.get 2
        call $_ZN4core3fmt5write17hbec6dcea30713eceE
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i32.const 1
      i32.store offset=28
      local.get 3
      i32.const 1052776
      i32.store offset=24
      local.get 3
      i64.const 4
      i64.store offset=32 align=4
      local.get 3
      i32.const 24
      i32.add
      i32.const 1052784
      call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E (type 0)
    call $abort
    unreachable)
  (func $_ZN3std3env11current_dir17h1f9038a965c493e0E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1064533
    drop
    i32.const 512
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 512
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                i32.store offset=8
                local.get 1
                i32.const 512
                i32.store offset=4
                local.get 3
                i32.const 512
                call $getcwd
                br_if 2 (;@4;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1065140
                  local.tee 2
                  i32.const 68
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 512
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 0
                local.get 2
                i32.store offset=8
                local.get 0
                i64.const 2147483648
                i64.store align=4
                i32.const 512
                local.set 2
                br 4 (;@2;)
              end
              i32.const 1
              i32.const 512
              call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
              unreachable
            end
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 1
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE
              local.get 1
              i32.load offset=8
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 2
              call $getcwd
              br_if 1 (;@4;)
              i32.const 0
              i32.load offset=1065140
              local.tee 4
              i32.const 68
              i32.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 3
          call $strlen
          local.tee 4
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 5
                  local.get 3
                  local.get 2
                  i32.const 1
                  call $__rust_dealloc
                  br 1 (;@6;)
                end
                local.get 3
                local.get 2
                i32.const 1
                local.get 4
                call $__rust_realloc
                local.tee 5
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 4
              i32.store offset=4
              local.get 1
              local.get 5
              i32.store offset=8
            end
            local.get 0
            local.get 1
            i64.load offset=4 align=4
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.const 8
            i32.add
            i32.load
            i32.store
            br 3 (;@1;)
          end
          i32.const 1
          local.get 4
          call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
          unreachable
        end
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        i64.const 2147483648
        i64.store align=4
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std3env7_var_os17h7e4aa006f16f2fe5E (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 416
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 383
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          local.get 2
          call $memcpy
          drop
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 404
          i32.add
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.const 1
          i32.add
          call $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h73b176ac1809bd2fE
          block  ;; label = @4
            local.get 3
            i32.load offset=404
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load offset=408
              call $getenv
              local.tee 1
              br_if 0 (;@5;)
              i32.const -2147483648
              local.set 2
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                call $strlen
                local.tee 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              i32.const 0
              local.set 5
              local.get 2
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              i32.const 0
              i32.load8_u offset=1064533
              drop
              i32.const 1
              local.set 5
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 1
            local.get 2
            call $memcpy
            local.set 1
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 3
            local.get 1
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i64.load offset=1053184
          i64.store offset=12 align=4
          i32.const -2147483647
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17hbd58391e72341368E
        local.get 3
        i32.load offset=8
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -2147483647
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=12 align=4
          i64.store offset=4 align=4
          local.get 0
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=12
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=16
          local.tee 2
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            call_indirect (type 1)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        i32.const -2147483648
        i32.store
      end
      local.get 3
      i32.const 416
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    local.get 2
    call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
    unreachable)
  (func $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17hbd58391e72341368E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9eb45417720e7622E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 2
          i32.const -2147483648
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              local.tee 4
              call $getenv
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const -2147483648
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                call $strlen
                local.tee 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              local.get 2
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              i32.const 0
              i32.load8_u offset=1064533
              drop
              i32.const 1
              local.set 7
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 5
            local.get 2
            call $memcpy
            local.set 5
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 5
            i32.store offset=4
            local.get 0
            local.get 2
            i32.store
          end
          local.get 4
          i32.const 0
          i32.store8
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i32.const 1
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 0
        i32.const -2147483647
        i32.store
        local.get 0
        i32.const 0
        i64.load offset=1053184
        i64.store offset=4 align=4
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 2
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std3env7args_os17h78f9e8486d170b30E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 20
    i32.add
    call $_ZN4wasi13lib_generated14args_sizes_get17h67cc4e2f7be259bbE
    i32.const 0
    local.set 2
    i32.const 4
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load16_u offset=20
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=24
              local.tee 5
              br_if 0 (;@5;)
              i32.const 4
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            i32.const 2
            i32.shl
            local.set 3
            block  ;; label = @5
              local.get 5
              i32.const 536870911
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              br 4 (;@1;)
            end
            i32.const 0
            i32.load8_u offset=1064533
            drop
            i32.const 4
            local.set 7
            local.get 3
            i32.const 4
            call $__rust_alloc
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 3
                        local.get 4
                        i32.const 0
                        i32.lt_s
                        br_if 2 (;@8;)
                        i32.const 0
                        i32.load8_u offset=1064533
                        drop
                        i32.const 1
                        local.set 3
                        local.get 4
                        i32.const 1
                        call $__rust_alloc
                        local.tee 8
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 6
                        local.get 8
                        call $_ZN4wasi13lib_generated8args_get17ha0085fd746f55ea6E
                        local.get 1
                        i32.load16_u offset=16
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 4
                        i32.const 1
                        call $__rust_dealloc
                        br 6 (;@4;)
                      end
                      i32.const 1
                      local.set 8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.const 1
                      call $_ZN4wasi13lib_generated8args_get17ha0085fd746f55ea6E
                      local.get 1
                      i32.load16_u offset=8
                      br_if 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 5
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 4
                      i64.store offset=24 align=4
                      i32.const 0
                      local.set 9
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const 12
                    i32.mul
                    local.set 3
                    i32.const 0
                    local.set 7
                    local.get 5
                    i32.const 178956970
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    br_if 3 (;@5;)
                    i32.const 0
                    i32.load8_u offset=1064533
                    drop
                    i32.const 4
                    local.set 7
                    local.get 3
                    i32.const 4
                    call $__rust_alloc
                    local.tee 10
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 0
                    i32.store offset=28
                    local.get 1
                    local.get 10
                    i32.store offset=24
                    local.get 1
                    local.get 5
                    i32.store offset=20
                    local.get 5
                    i32.const 2
                    i32.shl
                    local.set 11
                    i32.const 8
                    local.set 12
                    i32.const 0
                    local.set 9
                    i32.const 1
                    local.set 7
                    loop  ;; label = @9
                      i32.const 1
                      local.set 13
                      block  ;; label = @10
                        local.get 6
                        local.get 9
                        i32.add
                        i32.load
                        local.tee 14
                        call $strlen
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 15
                        block  ;; label = @11
                          local.get 3
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load8_u offset=1064533
                          drop
                          i32.const 1
                          local.set 15
                          local.get 3
                          i32.const 1
                          call $__rust_alloc
                          local.tee 13
                          br_if 1 (;@10;)
                        end
                        local.get 15
                        local.get 3
                        call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
                        unreachable
                      end
                      local.get 13
                      local.get 14
                      local.get 3
                      call $memcpy
                      local.set 14
                      block  ;; label = @10
                        local.get 7
                        i32.const -1
                        i32.add
                        local.get 1
                        i32.load offset=20
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 20
                        i32.add
                        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h793866750d0560cfE
                        local.get 1
                        i32.load offset=24
                        local.set 10
                      end
                      local.get 10
                      local.get 12
                      i32.add
                      local.tee 13
                      local.get 3
                      i32.store
                      local.get 13
                      i32.const -4
                      i32.add
                      local.get 14
                      i32.store
                      local.get 13
                      i32.const -8
                      i32.add
                      local.get 3
                      i32.store
                      local.get 12
                      i32.const 12
                      i32.add
                      local.set 12
                      local.get 1
                      local.get 7
                      i32.store offset=28
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 11
                      local.get 9
                      i32.const 4
                      i32.add
                      local.tee 9
                      i32.eq
                      br_if 2 (;@7;)
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 4
                  call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
                  unreachable
                end
                local.get 6
                local.get 5
                i32.const 2
                i32.shl
                i32.const 4
                call $__rust_dealloc
                local.get 1
                i32.load offset=20
                local.set 9
              end
              local.get 1
              i64.load offset=24 align=4
              local.set 16
              block  ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.get 4
                i32.const 1
                call $__rust_dealloc
              end
              i32.const 4
              local.set 3
              i32.const 0
              local.set 7
              local.get 9
              i32.const -2147483648
              i32.eq
              br_if 3 (;@2;)
              local.get 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              local.get 16
              i32.wrap_i64
              local.set 3
              local.get 9
              local.set 2
              br 3 (;@2;)
            end
            local.get 7
            local.get 3
            call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
            unreachable
          end
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 4
          local.set 3
          local.get 6
          local.get 5
          i32.const 2
          i32.shl
          i32.const 4
          call $__rust_dealloc
        end
        i32.const 0
        local.set 7
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      local.get 3
      local.get 7
      i32.const 12
      i32.mul
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 7
    local.get 3
    call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
    unreachable)
  (func $_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb53abfbeadb54368E (type 2) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 12
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.store
      return
    end
    local.get 0
    i32.const -2147483648
    i32.store)
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17he5f0181343d79b1cE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 5
          local.get 1
          i32.load offset=8
          local.tee 6
          i32.sub
          local.get 3
          i32.ge_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          local.set 7
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 4
            local.get 6
            local.get 8
            i32.sub
            local.tee 9
            i32.store offset=4
            local.get 4
            local.get 7
            local.get 8
            i32.add
            local.tee 10
            i32.store
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            local.get 4
            i32.const 1
            call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load16_u offset=8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      local.set 11
                      local.get 4
                      i32.load16_u offset=10
                      local.tee 12
                      i32.const 8
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 0
                      i32.store8 offset=12
                      local.get 12
                      i32.const 27
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.set 13
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=12
                    local.set 11
                  end
                  local.get 1
                  i32.const 0
                  i32.store8 offset=12
                  local.get 11
                  br_if 1 (;@6;)
                  i32.const 1051584
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 2
                  i64.or
                  local.set 13
                end
                block  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 10
                  local.get 9
                  call $memmove
                  drop
                  local.get 1
                  local.get 9
                  i32.store offset=8
                  local.get 9
                  local.set 6
                end
                local.get 13
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                local.get 13
                i64.store align=4
                br 4 (;@2;)
              end
              local.get 11
              local.get 8
              i32.add
              local.set 8
            end
            local.get 8
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 8
          i32.lt_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=8
        end
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.get 6
          i32.add
          local.get 2
          local.get 3
          call $memcpy
          drop
          local.get 0
          i32.const 4
          i32.store8
          local.get 1
          local.get 6
          local.get 3
          i32.add
          i32.store offset=8
          br 1 (;@2;)
        end
        i64.const 0
        local.set 14
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=4
                local.get 4
                local.get 2
                i32.store
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                local.get 4
                i32.const 1
                call $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load16_u offset=8
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 4
                          i32.load offset=12
                          local.tee 8
                          br_if 0 (;@11;)
                          i32.const 0
                          i64.load offset=1052664
                          local.set 15
                          br 2 (;@9;)
                        end
                        local.get 3
                        local.get 8
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 8
                        local.get 3
                        i32.const 1052672
                        call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
                        unreachable
                      end
                      local.get 4
                      i64.load16_u offset=10
                      local.tee 13
                      i64.const 27
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 13
                      i64.const 32
                      i64.shl
                      local.set 15
                    end
                    local.get 15
                    i64.const 32
                    i64.shr_u
                    local.set 14
                    local.get 15
                    i64.const -256
                    i64.and
                    local.set 13
                    local.get 15
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 8
                    i32.const 4
                    i32.eq
                    br_if 4 (;@4;)
                    i64.const 4
                    local.get 15
                    i64.const 255
                    i64.and
                    local.get 8
                    i32.eqz
                    local.get 14
                    i64.const 8
                    i64.eq
                    i32.and
                    local.tee 8
                    select
                    local.set 14
                    i64.const 0
                    local.get 13
                    local.get 8
                    select
                    local.set 13
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 8
                  i32.add
                  local.set 2
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                end
                local.get 3
                br_if 0 (;@6;)
              end
            end
            i64.const 0
            local.set 13
          end
          local.get 13
          i64.const 4294967040
          i64.and
          local.get 14
          i64.const 32
          i64.shl
          i64.or
          local.set 13
          i64.const 4
          local.set 14
        end
        local.get 1
        i32.const 0
        i32.store8 offset=12
        local.get 0
        local.get 14
        local.get 13
        i64.or
        i64.store align=4
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 8
    local.get 6
    i32.const 1050956
    call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
    unreachable)
  (func $_ZN3std3sys3pal4wasi2os12error_string17he23bff857d160909E (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1056
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 0
        i32.const 1024
        call $memset
        local.tee 2
        i32.const 1024
        call $strerror_r
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 1024
        i32.add
        local.get 2
        local.get 2
        call $strlen
        call $_ZN4core3str8converts9from_utf817h2020c6d3b334f0bfE
        block  ;; label = @3
          local.get 2
          i32.load offset=1024
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=1028
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=1032
              local.tee 1
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 1
            i32.const 0
            i32.lt_s
            br_if 3 (;@1;)
            i32.const 0
            i32.load8_u offset=1064533
            drop
            i32.const 1
            local.set 5
            local.get 1
            i32.const 1
            call $__rust_alloc
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          local.get 3
          local.get 1
          call $memcpy
          local.set 3
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
          local.get 2
          i32.const 1056
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        local.get 2
        i64.load offset=1028 align=4
        i64.store offset=1048
        i32.const 1051507
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1053928
        i32.const 1053980
        call $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=1040
      local.get 2
      i32.const 1
      i32.store offset=1028
      local.get 2
      i32.const 1054016
      i32.store offset=1024
      local.get 2
      i64.const 4
      i64.store offset=1032 align=4
      local.get 2
      i32.const 1024
      i32.add
      i32.const 1054024
      call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
      unreachable
    end
    local.get 5
    local.get 1
    call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7075cfdfd376da53E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.load offset=4
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $_ZN3std3sys3pal4wasi2os12error_string17he23bff857d160909E
            local.get 2
            i32.const 3
            i32.store offset=44
            local.get 2
            i32.const 1052448
            i32.store offset=40
            local.get 2
            i64.const 2
            i64.store offset=52 align=4
            local.get 2
            i32.const 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 4
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 2
            i32.const 14
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=24
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt5write17hbec6dcea30713eceE
            local.set 0
            local.get 2
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=12
            local.get 1
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=1
          local.set 0
          local.get 2
          i32.const 1
          i32.store offset=44
          local.get 2
          i32.const 1051596
          i32.store offset=40
          local.get 2
          i64.const 1
          i64.store offset=52 align=4
          local.get 2
          i32.const 15
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=8
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1054332
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1054496
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17hbec6dcea30713eceE
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc6fb035ddc94c95eE
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=16
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0388a00a1a56d14E (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1064576
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1064536
      i32.store offset=4
      local.get 0
      local.get 0
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.add
      call $_ZN3std3sys4sync4once10no_threads4Once4call17hd93bf462d1e8fd0fE
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std2io5stdio6Stderr4lock17h9bed3e6a3e0f9cb7E (type 4) (param i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i64.load offset=1064632
          local.tee 2
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1064640
            local.tee 3
            br_if 0 (;@4;)
            i32.const 1064640
            call $_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17h78a53e9eac1e9395E
            drop
            i32.const 0
            i32.load offset=1064640
            local.set 3
          end
          local.get 3
          local.get 3
          i32.load
          local.tee 4
          i32.const 1
          i32.add
          i32.store
          local.get 4
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.load
          local.tee 4
          i32.const -1
          i32.add
          i32.store
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4ee6e0182775edd5E
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i64.load
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u offset=12
              local.set 3
              local.get 0
              i32.const 1
              i32.store8 offset=12
              local.get 1
              local.get 3
              i32.store8 offset=7
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 0
              i64.store offset=20 align=4
              local.get 1
              i64.const 17179869185
              i64.store offset=12 align=4
              local.get 1
              i32.const 1052892
              i32.store offset=8
              local.get 1
              i32.const 7
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call $_ZN4core9panicking13assert_failed17h26e96f091769feacE
              unreachable
            end
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 3
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=8
              br 2 (;@3;)
            end
            i32.const 1053036
            i32.const 38
            i32.const 1053112
            call $_ZN4core6option13expect_failed17hb2e23acb97035717E
            unreachable
          end
          local.get 0
          i32.const 1
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
        end
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    i32.const 1051268
    i32.const 94
    i32.const 1051392
    call $_ZN4core6option13expect_failed17hb2e23acb97035717E
    unreachable)
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hb62f6decadb457deE (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.load
    call $_ZN3std2io5stdio6Stderr4lock17h9bed3e6a3e0f9cb7E
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.const 1051068
          local.get 2
          call $_ZN4core3fmt5write17hbec6dcea30713eceE
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store8
          local.get 3
          i32.load offset=12
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.load8_u offset=8
            local.tee 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          i32.load
          local.set 0
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call_indirect (type 1)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=8
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
      end
      local.get 3
      i32.load offset=4
      local.tee 1
      local.get 1
      i32.load offset=8
      i32.const -1
      i32.add
      local.tee 2
      i32.store offset=8
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store8 offset=12
        local.get 1
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i32.const 1
    i32.store offset=28
    local.get 3
    i32.const 1052776
    i32.store offset=24
    local.get 3
    i64.const 4
    i64.store offset=32 align=4
    local.get 3
    i32.const 24
    i32.add
    i32.const 1052784
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17hec5dc16e105390d2E (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      i32.const 0
      local.get 3
      select
      local.set 2
    end
    i32.const 0
    i32.load8_u offset=1064624
    local.set 3
    i32.const 0
    i32.const 1
    i32.store8 offset=1064624
    i32.const 0
    i32.load offset=1064628
    local.set 0
    i32.const 0
    local.get 2
    i32.store offset=1064628
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      i32.const -1
      i32.add
      i32.store
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 12
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9824211abb4b4dffE
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std2io5stdio31print_to_buffer_if_capture_used17h63f0d20e9a8e0b5bE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1064535
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1064624
          br_if 0 (;@3;)
          i32.const 0
          call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17hec5dc16e105390d2E
        end
        i32.const 0
        i32.load offset=1064628
        local.set 3
        i32.const 0
        i32.const 0
        i32.store offset=1064628
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=8
        local.set 2
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 0
        call $_ZN3std2io5Write9write_fmt17h69ca406ce3c089bbE
        local.get 1
        i32.load offset=12
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=8
            local.tee 2
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            call_indirect (type 1)
          end
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 2
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.const 0
        i32.store8 offset=8
        i32.const 0
        i32.load offset=1064628
        local.set 2
        i32.const 0
        local.get 3
        i32.store offset=1064628
        local.get 1
        local.get 2
        i32.store offset=8
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.load
          local.tee 3
          i32.const -1
          i32.add
          i32.store
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9824211abb4b4dffE
        end
        i32.const 1
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 1
    i64.const 0
    i64.store offset=20 align=4
    local.get 1
    i64.const 17179869185
    i64.store offset=12 align=4
    local.get 1
    i32.const 1052892
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17h26e96f091769feacE
    unreachable)
  (func $_ZN3std2io5Write9write_fmt17h69ca406ce3c089bbE (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051044
        local.get 2
        call $_ZN4core3fmt5write17hbec6dcea30713eceE
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i32.const 1
      i32.store offset=28
      local.get 3
      i32.const 1052776
      i32.store offset=24
      local.get 3
      i64.const 4
      i64.store offset=32 align=4
      local.get 3
      i32.const 24
      i32.add
      i32.const 1052784
      call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std2io5stdio6_print17hff6afaa123087cdcE (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1052588
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $_ZN3std2io5stdio31print_to_buffer_if_capture_used17h63f0d20e9a8e0b5bE
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1064576
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf0388a00a1a56d14E
        end
        local.get 1
        i32.const 1064536
        i32.store offset=28
        local.get 1
        local.get 1
        i32.const 28
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hb62f6decadb457deE
        local.get 1
        i32.load8_u offset=16
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 2
    i32.store offset=44
    local.get 1
    i32.const 1052556
    i32.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=52 align=4
    local.get 1
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 1
    i32.const 15
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 40
    i32.add
    i32.const 1052572
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd3a1b8415019d357E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h9d7afcd5d9b0b779E
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 5
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.ne)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfac6f79a120f19a3E (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4889f78841d788beE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN3std5panic19get_backtrace_style17h3a6ca2f1876c94e6E (type 9) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1064584
              br_table 3 (;@2;) 1 (;@4;) 4 (;@1;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1050840
            i32.const 40
            i32.const 1052840
            call $_ZN4core9panicking5panic17h5b9417a441e14606E
            unreachable
          end
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.const 1051493
      i32.const 14
      call $_ZN3std3env7_var_os17h7e4aa006f16f2fe5E
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          i32.const -2147483648
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          local.get 0
          i32.load offset=8
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                i32.const -1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              i32.load8_u
              i32.const 48
              i32.eq
              i32.const 1
              i32.shl
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1052856
            i32.const 4
            call $memcmp
            i32.eqz
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        i32.const 3
        local.set 2
        i32.const 2
        local.set 1
      end
      i32.const 0
      local.get 2
      i32.store8 offset=1064584
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN3std7process5abort17h672651231e25f782E (type 0)
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
    unreachable)
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha74ed712e919fa54E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1064576
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1064536
      i32.store offset=4
      local.get 1
      local.get 0
      i32.store
      local.get 1
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 1
      call $_ZN3std3sys4sync4once10no_threads4Once4call17h106204fe5874ac47E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std3sys4sync4once10no_threads4Once4call17h106204fe5874ac47E (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1064576
            local.tee 2
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const -2
            i32.add
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          i32.const 2
          i32.store8 offset=1064576
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 0
          i32.store
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 1
          i32.store8
          local.get 0
          i32.const 0
          i32.store8 offset=32
          local.get 0
          i64.const 1
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store8 offset=12
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 0
          i64.store
          i32.const 0
          i32.const 3
          i32.store8 offset=1064576
        end
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1053020
      call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1054268
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1053004
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN3std3sys4sync4once10no_threads4Once4call17hd93bf462d1e8fd0fE (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1064576
              local.tee 2
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -2
              i32.add
              br_table 4 (;@1;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            i32.const 2
            i32.store8 offset=1064576
            local.get 0
            i32.load
            local.set 2
            local.get 0
            i32.const 0
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            i32.load8_u offset=1064533
            drop
            i32.const 1024
            i32.const 1
            call $__rust_alloc
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store8 offset=32
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 0
            i32.store offset=24
            local.get 2
            i64.const 4398046511104
            i64.store offset=16
            local.get 2
            i32.const 0
            i32.store8 offset=12
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            i64.const 0
            i64.store
            i32.const 0
            i32.const 3
            i32.store8 offset=1064576
          end
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1053020
        call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
        unreachable
      end
      i32.const 1
      i32.const 1024
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1054268
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1053004
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN3std4time10SystemTime3now17h29114e8652a94065E (type 1) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i64.const 1
    call $_ZN4wasi13lib_generated14clock_time_get17h376b49297d6d3901E
    block  ;; label = @1
      local.get 1
      i32.load16_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load16_u offset=10
      i32.store16 offset=30
      i32.const 1051507
      i32.const 43
      local.get 1
      i32.const 30
      i32.add
      i32.const 1054040
      i32.const 1054092
      call $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    local.tee 2
    i64.const 1000000000
    i64.div_u
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.const 1000000000
    i64.mul
    i64.sub
    i64.store32 offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std4time10SystemTime14duration_since17hfee20fd35c6f2d0dE (type 15) (param i32 i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.load
        local.tee 6
        local.get 2
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.sub
        local.set 7
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 1000000000
          i32.add
          local.set 5
          local.get 7
          i64.const -1
          i64.add
          local.set 7
        end
        i64.const 0
        local.set 6
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.sub
          local.tee 3
          i32.const 1000000000
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.set 8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          local.get 3
          i32.const 1000000000
          i32.div_u
          local.tee 5
          i64.extend_i32_u
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i32.const 1000000000
          i32.mul
          i32.sub
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        i32.const 1
        i32.store offset=12
        local.get 4
        i32.const 1050728
        i32.store offset=8
        local.get 4
        i64.const 4
        i64.store offset=16 align=4
        local.get 4
        i32.const 8
        i32.add
        i32.const 1050808
        call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
        unreachable
      end
      block  ;; label = @2
        local.get 6
        local.get 2
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.sub
        local.set 2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1000000000
          i32.add
          local.set 3
          local.get 2
          i64.const -1
          i64.add
          local.set 2
        end
        i64.const 1
        local.set 6
        block  ;; label = @3
          local.get 3
          local.get 5
          i32.sub
          local.tee 3
          i32.const 1000000000
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.set 8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          local.get 3
          i32.const 1000000000
          i32.div_u
          local.tee 5
          i64.extend_i32_u
          i64.add
          local.tee 8
          local.get 2
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i32.const 1000000000
          i32.mul
          i32.sub
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        i32.const 1
        i32.store offset=12
        local.get 4
        i32.const 1050728
        i32.store offset=8
        local.get 4
        i64.const 4
        i64.store offset=16 align=4
        local.get 4
        i32.const 8
        i32.add
        i32.const 1050808
        call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
        unreachable
      end
      i32.const 1054108
      i32.const 35
      i32.const 1054144
      call $_ZN4core6option13expect_failed17hb2e23acb97035717E
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h235d7e2e0de1ab6fE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.load offset=20
    local.set 4
    local.get 0
    i32.load8_u
    local.set 0
    local.get 2
    i32.const 4
    i32.add
    call $_ZN3std3env11current_dir17h1f9038a965c493e0E
    local.get 2
    i64.load offset=8 align=4
    local.set 5
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.load
      local.set 7
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        i32.load
        local.tee 8
        i32.load
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        call_indirect (type 1)
      end
      block  ;; label = @2
        local.get 8
        i32.load offset=4
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        local.get 8
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 6
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 1053192
          i32.const 17
          local.get 3
          i32.load offset=12
          local.tee 3
          call_indirect (type 5)
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 1053209
            i32.const 88
            local.get 3
            call_indirect (type 5)
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 4
          local.get 1
          i32.const -2147483648
          i32.or
          i32.const -2147483648
          i32.eq
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 1
        i32.const -2147483648
        i32.or
        i32.const -2147483648
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 5
      i32.wrap_i64
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h34d7c06dcd4fe40dE (type 1) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e11e16f0cbe0dd6E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e11e16f0cbe0dd6E (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1053632
      local.get 0
      i32.load offset=24
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call $_ZN3std9panicking20rust_panic_with_hook17h002a9d757cec9266E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1053604
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call $_ZN3std9panicking20rust_panic_with_hook17h002a9d757cec9266E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17he3e48019c833c4bbE (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1064532
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1053332
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 40
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
      local.get 2
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 2
    i32.store offset=12
    local.get 2
    i32.const 1053364
    i32.store offset=8
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1053404
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=12
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        local.get 1
        i32.const 4
        i32.gt_u
        select
        local.get 0
        call $posix_memalign
        local.set 1
        i32.const 0
        local.get 2
        i32.load offset=12
        local.get 1
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $malloc
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=12
        local.get 4
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        local.get 2
        i32.const 4
        i32.gt_u
        select
        local.get 3
        call $posix_memalign
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        local.get 1
        local.get 3
        i32.lt_u
        select
        call $memcpy
        local.set 2
        local.get 0
        call $free
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $realloc
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $__rdl_alloc_zeroed (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=12
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        local.get 1
        i32.const 4
        i32.gt_u
        select
        local.get 0
        call $posix_memalign
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        local.get 0
        call $memset
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      call $calloc
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h6bf753a393fc4137E (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1064585
    local.set 4
    i32.const 0
    i32.const 1
    i32.store8 offset=1064585
    local.get 3
    local.get 4
    i32.store8
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      local.get 3
      i32.const 1053452
      i32.store
      local.get 3
      i64.const 3
      i64.store offset=12 align=4
      local.get 3
      i32.const 15
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 5
      local.get 0
      i64.load32_u offset=8
      i64.or
      i64.store offset=48
      local.get 3
      i32.const 17
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 0
      i64.load32_u offset=4
      i64.or
      i64.store offset=40
      local.get 3
      local.get 5
      local.get 0
      i64.load32_u
      i64.or
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=8
      local.get 3
      i32.const 4
      i32.store offset=4
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 3
      local.get 2
      call_indirect (type 6)
      local.get 3
      i32.load offset=28
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=24
          local.tee 4
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 6
        i32.load
        local.set 7
        block  ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.load
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 6
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.store offset=36
            local.get 3
            i32.const 1051596
            i32.store offset=32
            local.get 3
            i64.const 1
            i64.store offset=44 align=4
            local.get 3
            i32.const 18
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 3
            i32.const 63
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store
            local.get 3
            i32.const 0
            i32.store8 offset=63
            local.get 3
            local.get 3
            i32.store offset=40
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call_indirect (type 6)
            local.get 3
            i32.load offset=28
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.load8_u offset=24
              local.tee 0
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 4
            i32.load
            local.set 2
            block  ;; label = @5
              local.get 4
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call_indirect (type 1)
            end
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 0
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 4
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.store offset=36
          local.get 3
          i32.const 1051596
          i32.store offset=32
          local.get 3
          i64.const 1
          i64.store offset=44 align=4
          local.get 3
          i32.const 18
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 3
          i32.const 63
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store
          local.get 3
          i32.const 1
          i32.store8 offset=63
          local.get 3
          local.get 3
          i32.store offset=40
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call_indirect (type 6)
          local.get 3
          i32.load offset=28
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.load8_u offset=24
            local.tee 0
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          block  ;; label = @4
            local.get 4
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call_indirect (type 1)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 0
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 4
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1064512
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1064512
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=48
        local.get 3
        i32.const 1
        i32.store offset=36
        local.get 3
        i32.const 1053564
        i32.store offset=32
        local.get 3
        i64.const 4
        i64.store offset=40 align=4
        local.get 3
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call_indirect (type 6)
        local.get 3
        i32.load offset=4
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.load8_u
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 2
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call_indirect (type 1)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 0
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=1064585
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i64.const 0
    i64.store offset=44 align=4
    local.get 3
    i64.const 17179869185
    i64.store offset=36 align=4
    local.get 3
    i32.const 1052892
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    call $_ZN4core9panicking13assert_failed17h26e96f091769feacE
    unreachable)
  (func $rust_begin_unwind (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h34d7c06dcd4fe40dE
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h87e807bf6f3dae59E (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1051116
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hbec6dcea30713eceE
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1064533
    drop
    local.get 2
    local.get 5
    i64.store
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      i32.const 1053572
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 12
    call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hfe8e4be548d96387E (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1051116
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbec6dcea30713eceE
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1053572
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17h11fa9ac6b22e9201E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.load offset=12
      local.tee 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hbec6dcea30713eceE
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hfd0f58bf3b38ddc4E (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1064533
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 0
      i32.const 1053588
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 4
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
    unreachable)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h593b3c2801c02533E (type 2) (param i32 i32)
    local.get 0
    i32.const 1053588
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h8c13c93b5253179aE (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd5663a795fcaf37E (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E)
  (func $_ZN3std9panicking20rust_panic_with_hook17h002a9d757cec9266E (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1064604
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1064604
    local.get 5
    local.get 1
    i32.store offset=32
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 2
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load8_u offset=1064620
                  br_if 1 (;@6;)
                  i32.const 0
                  i32.const 1
                  i32.store8 offset=1064620
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064616
                  i32.const 1
                  i32.add
                  i32.store offset=1064616
                  i32.const 0
                  i32.load offset=1064592
                  local.tee 6
                  i32.const -1
                  i32.le_s
                  br_if 5 (;@2;)
                  i32.const 0
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=1064592
                  i32.const 0
                  i32.load offset=1064596
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  local.get 1
                  i32.load offset=20
                  call_indirect (type 2)
                  local.get 5
                  local.get 4
                  i32.store8 offset=85
                  local.get 5
                  local.get 3
                  i32.store8 offset=84
                  local.get 5
                  local.get 2
                  i32.store offset=80
                  local.get 5
                  local.get 5
                  i64.load
                  i64.store offset=72 align=4
                  local.get 5
                  i32.const 72
                  i32.add
                  call $_ZN3std9panicking12default_hook17h8c3c7a29a89e4e02E
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.store offset=76
                local.get 5
                i32.const 1053700
                i32.store offset=72
                local.get 5
                i64.const 2
                i64.store offset=84 align=4
                local.get 5
                i32.const 19
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 28
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=64
                local.get 5
                i32.const 17
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 36
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=56
                local.get 5
                local.get 5
                i32.const 56
                i32.add
                i32.store offset=80
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i32.const 72
                i32.add
                call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
                local.get 5
                i32.load offset=52
                local.set 1
                block  ;; label = @7
                  local.get 5
                  i32.load8_u offset=48
                  local.tee 5
                  i32.const 4
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 3
                  i32.ne
                  br_if 2 (;@5;)
                end
                local.get 1
                i32.load
                local.set 0
                block  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.load
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  call_indirect (type 1)
                end
                block  ;; label = @7
                  local.get 5
                  i32.load offset=4
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  local.get 5
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 1
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
                unreachable
              end
              local.get 5
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=24
              call_indirect (type 2)
              local.get 5
              local.get 5
              i32.load offset=20
              i32.const 0
              local.get 5
              i32.load offset=16
              local.tee 1
              select
              i32.store offset=44
              local.get 5
              local.get 1
              i32.const 1
              local.get 1
              select
              i32.store offset=40
              local.get 5
              i32.const 3
              i32.store offset=76
              local.get 5
              i32.const 1053776
              i32.store offset=72
              local.get 5
              i64.const 2
              i64.store offset=84 align=4
              local.get 5
              i32.const 15
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 40
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=64
              local.get 5
              i32.const 17
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 36
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=56
              local.get 5
              local.get 5
              i32.const 56
              i32.add
              i32.store offset=80
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 72
              i32.add
              call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
              local.get 5
              i32.load offset=52
              local.set 1
              block  ;; label = @6
                local.get 5
                i32.load8_u offset=48
                local.tee 5
                i32.const 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load
              local.set 0
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                call_indirect (type 1)
              end
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                local.get 5
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 1
              i32.const 12
              i32.const 4
              call $__rust_dealloc
            end
            call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
            unreachable
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 2)
          local.get 5
          local.get 4
          i32.store8 offset=85
          local.get 5
          local.get 3
          i32.store8 offset=84
          local.get 5
          local.get 2
          i32.store offset=80
          local.get 5
          local.get 5
          i64.load offset=8
          i64.store offset=72 align=4
          i32.const 0
          i32.load offset=1064596
          local.get 5
          i32.const 72
          i32.add
          i32.const 0
          i32.load offset=1064600
          i32.load offset=20
          call_indirect (type 2)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1064592
        i32.const -1
        i32.add
        i32.store offset=1064592
        i32.const 0
        i32.const 0
        i32.store8 offset=1064620
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $rust_panic
        unreachable
      end
      local.get 5
      i32.const 1
      i32.store offset=76
      local.get 5
      i32.const 1054324
      i32.store offset=72
      local.get 5
      i64.const 0
      i64.store offset=84 align=4
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.store offset=80
      local.get 5
      i32.const 56
      i32.add
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 72
      i32.add
      call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
      local.get 5
      i32.load8_u offset=56
      local.get 5
      i32.load offset=60
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heeef393e67c11b7bE
      call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
      unreachable
    end
    local.get 5
    i32.const 0
    i32.store offset=88
    local.get 5
    i32.const 1
    i32.store offset=76
    local.get 5
    i32.const 1053848
    i32.store offset=72
    local.get 5
    i64.const 4
    i64.store offset=80 align=4
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 72
    i32.add
    call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
    local.get 5
    i32.load8_u offset=56
    local.get 5
    i32.load offset=60
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heeef393e67c11b7bE
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
    unreachable)
  (func $rust_panic (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.store offset=28
    local.get 2
    i32.const 1053912
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=36 align=4
    local.get 2
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $_ZN3std2io5Write9write_fmt17h4948466c202189ebE
    local.get 2
    i32.load8_u offset=16
    local.get 2
    i32.load offset=20
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heeef393e67c11b7bE
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h960958b147df6132E
    unreachable)
  (func $_ZN3std3sys6os_str5bytes3Buf11into_string17h657f43f7bc24cf1cE (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load offset=8
    local.tee 3
    call $_ZN4core3str8converts9from_utf817h2020c6d3b334f0bfE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_if 0 (;@4;)
            local.get 1
            i64.load align=4
            local.set 4
            local.get 3
            i64.extend_i32_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=4 align=4
          local.set 4
          local.get 1
          i32.load
          local.tee 1
          i32.const -2147483648
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8 align=4
          local.set 5
        end
        local.get 0
        local.get 5
        i64.store32 offset=12
        local.get 0
        local.get 4
        i64.store offset=4 align=4
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8 align=4
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std5alloc8rust_oom17h4c3371f21edae3f7E (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1064588
    local.tee 2
    i32.const 20
    local.get 2
    select
    call_indirect (type 2)
    call $_ZN3std7process5abort17h672651231e25f782E
    unreachable)
  (func $__rg_oom (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN3std5alloc8rust_oom17h4c3371f21edae3f7E
    unreachable)
  (func $__rust_start_panic (type 3) (param i32 i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1844a0c369f7894dE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5bab01dfbc6979E)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17hec00dfe1e2faca86E (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h931ff54b89903391E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h8cc4c3101cddab38E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h628c625947ef93e7E)
  (func $_ZN4wasi13lib_generated5Errno4name17hc28ce09bc8a28df8E (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load16_s
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1056944
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1057252
    i32.add
    i32.load
    i32.store)
  (func $_ZN4wasi13lib_generated5Errno7message17h905d8e30e6c2f55fE (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load16_s
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1057560
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1057868
    i32.add
    i32.load
    i32.store)
  (func $_ZN63_$LT$wasi..lib_generated..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b67188f5942e3c8E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 1056921
    i32.const 5
    call $_ZN4core3fmt9Formatter12debug_struct17h5897fa683ec074d6E
    local.get 2
    i32.const 24
    i32.add
    i32.const 1054660
    i32.const 4
    local.get 0
    i32.const 1056928
    call $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call $_ZN4wasi13lib_generated5Errno4name17hc28ce09bc8a28df8E
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=32 align=4
    local.get 1
    i32.const 1054680
    i32.const 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 1054664
    call $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4wasi13lib_generated5Errno7message17h905d8e30e6c2f55fE
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40 align=4
    local.get 1
    i32.const 1054684
    i32.const 7
    local.get 2
    i32.const 40
    i32.add
    i32.const 1054664
    call $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E
    call $_ZN4core3fmt8builders11DebugStruct6finish17h6adef7bac9370131E
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4wasi13lib_generated8args_get17ha0085fd746f55ea6E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4wasi13lib_generated22wasi_snapshot_preview18args_get17hd4413abbb9f9480aE
    local.tee 2
    i32.store16 offset=2
    local.get 0
    local.get 2
    i32.const 0
    i32.ne
    i32.store16)
  (func $_ZN4wasi13lib_generated14args_sizes_get17h67cc4e2f7be259bbE (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview114args_sizes_get17h02e909df70d7ff39E
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=8
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store16 offset=2
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store16
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4wasi13lib_generated14clock_time_get17h376b49297d6d3901E (type 16) (param i32 i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview114clock_time_get17hc84351a5510bc30cE
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4wasi13lib_generated8fd_write17hb5ba100d114bc6d2E (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h904ad7fffd0e5366E
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=12
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $malloc (type 4) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1064668
                            local.tee 2
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1065116
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              i64.const -1
                              i64.store offset=1065128 align=4
                              i32.const 0
                              i64.const 281474976776192
                              i64.store offset=1065120 align=4
                              i32.const 0
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const -16
                              i32.and
                              i32.const 1431655768
                              i32.xor
                              local.tee 3
                              i32.store offset=1065116
                              i32.const 0
                              i32.const 0
                              i32.store offset=1065136
                              i32.const 0
                              i32.const 0
                              i32.store offset=1065088
                            end
                            i32.const 1114112
                            i32.const 1065184
                            i32.lt_u
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 2
                            i32.const 1114112
                            i32.const 1065184
                            i32.sub
                            i32.const 89
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 4
                            i32.const 0
                            i32.const 1065184
                            i32.store offset=1065092
                            i32.const 0
                            i32.const 1065184
                            i32.store offset=1064660
                            i32.const 0
                            local.get 3
                            i32.store offset=1064680
                            i32.const 0
                            i32.const -1
                            i32.store offset=1064676
                            i32.const 0
                            i32.const 1114112
                            i32.const 1065184
                            i32.sub
                            i32.store offset=1065096
                            loop  ;; label = @13
                              local.get 4
                              i32.const 1064704
                              i32.add
                              local.get 4
                              i32.const 1064692
                              i32.add
                              local.tee 3
                              i32.store
                              local.get 3
                              local.get 4
                              i32.const 1064684
                              i32.add
                              local.tee 5
                              i32.store
                              local.get 4
                              i32.const 1064696
                              i32.add
                              local.get 5
                              i32.store
                              local.get 4
                              i32.const 1064712
                              i32.add
                              local.get 4
                              i32.const 1064700
                              i32.add
                              local.tee 5
                              i32.store
                              local.get 5
                              local.get 3
                              i32.store
                              local.get 4
                              i32.const 1064720
                              i32.add
                              local.get 4
                              i32.const 1064708
                              i32.add
                              local.tee 3
                              i32.store
                              local.get 3
                              local.get 5
                              i32.store
                              local.get 4
                              i32.const 1064716
                              i32.add
                              local.get 3
                              i32.store
                              local.get 4
                              i32.const 32
                              i32.add
                              local.tee 4
                              i32.const 256
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 1065184
                            i32.const -8
                            i32.const 1065184
                            i32.sub
                            i32.const 15
                            i32.and
                            local.tee 4
                            i32.add
                            local.tee 2
                            i32.const 1114112
                            i32.const 1065184
                            i32.sub
                            i32.const -56
                            i32.add
                            local.tee 3
                            local.get 4
                            i32.sub
                            local.tee 4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.load offset=1065132
                            i32.store offset=1064672
                            i32.const 0
                            local.get 4
                            i32.store offset=1064656
                            i32.const 0
                            local.get 2
                            i32.store offset=1064668
                            local.get 3
                            i32.const 1065184
                            i32.add
                            i32.const 4
                            i32.add
                            i32.const 56
                            i32.store
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 236
                              i32.gt_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1064644
                                local.tee 6
                                i32.const 16
                                local.get 0
                                i32.const 19
                                i32.add
                                i32.const 496
                                i32.and
                                local.get 0
                                i32.const 11
                                i32.lt_u
                                select
                                local.tee 7
                                i32.const 3
                                i32.shr_u
                                local.tee 3
                                i32.shr_u
                                local.tee 4
                                i32.const 3
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.and
                                    local.get 3
                                    i32.or
                                    i32.const 1
                                    i32.xor
                                    local.tee 5
                                    i32.const 3
                                    i32.shl
                                    local.tee 3
                                    i32.const 1064684
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 1064692
                                    i32.add
                                    i32.load
                                    local.tee 3
                                    i32.load offset=8
                                    local.tee 7
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    i32.const -2
                                    local.get 5
                                    i32.rotl
                                    i32.and
                                    i32.store offset=1064644
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.store offset=8
                                  local.get 7
                                  local.get 4
                                  i32.store offset=12
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 3
                                local.get 5
                                i32.const 3
                                i32.shl
                                local.tee 5
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 3
                                local.get 5
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br 13 (;@1;)
                              end
                              local.get 7
                              i32.const 0
                              i32.load offset=1064652
                              local.tee 8
                              i32.le_u
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    local.get 3
                                    i32.shl
                                    i32.const 2
                                    local.get 3
                                    i32.shl
                                    local.tee 4
                                    i32.const 0
                                    local.get 4
                                    i32.sub
                                    i32.or
                                    i32.and
                                    i32.ctz
                                    local.tee 3
                                    i32.const 3
                                    i32.shl
                                    local.tee 4
                                    i32.const 1064684
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.const 1064692
                                    i32.add
                                    i32.load
                                    local.tee 4
                                    i32.load offset=8
                                    local.tee 0
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    i32.const -2
                                    local.get 3
                                    i32.rotl
                                    i32.and
                                    local.tee 6
                                    i32.store offset=1064644
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 0
                                  i32.store offset=8
                                  local.get 0
                                  local.get 5
                                  i32.store offset=12
                                end
                                local.get 4
                                local.get 7
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 4
                                local.get 3
                                i32.const 3
                                i32.shl
                                local.tee 3
                                i32.add
                                local.get 3
                                local.get 7
                                i32.sub
                                local.tee 5
                                i32.store
                                local.get 4
                                local.get 7
                                i32.add
                                local.tee 0
                                local.get 5
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                block  ;; label = @15
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.const -8
                                  i32.and
                                  i32.const 1064684
                                  i32.add
                                  local.set 7
                                  i32.const 0
                                  i32.load offset=1064664
                                  local.set 3
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      local.get 8
                                      i32.const 3
                                      i32.shr_u
                                      i32.shl
                                      local.tee 9
                                      i32.and
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.get 6
                                      local.get 9
                                      i32.or
                                      i32.store offset=1064644
                                      local.get 7
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    local.get 7
                                    i32.load offset=8
                                    local.set 9
                                  end
                                  local.get 9
                                  local.get 3
                                  i32.store offset=12
                                  local.get 7
                                  local.get 3
                                  i32.store offset=8
                                  local.get 3
                                  local.get 7
                                  i32.store offset=12
                                  local.get 3
                                  local.get 9
                                  i32.store offset=8
                                end
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                i32.const 0
                                local.get 0
                                i32.store offset=1064664
                                i32.const 0
                                local.get 5
                                i32.store offset=1064652
                                br 13 (;@1;)
                              end
                              i32.const 0
                              i32.load offset=1064648
                              local.tee 10
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 10
                              i32.ctz
                              i32.const 2
                              i32.shl
                              i32.const 1064948
                              i32.add
                              i32.load
                              local.tee 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 7
                              i32.sub
                              local.set 3
                              local.get 0
                              local.set 5
                              block  ;; label = @14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=16
                                    local.tee 4
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 20
                                    i32.add
                                    i32.load
                                    local.tee 4
                                    i32.eqz
                                    br_if 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 7
                                  i32.sub
                                  local.tee 5
                                  local.get 3
                                  local.get 5
                                  local.get 3
                                  i32.lt_u
                                  local.tee 5
                                  select
                                  local.set 3
                                  local.get 4
                                  local.get 0
                                  local.get 5
                                  select
                                  local.set 0
                                  local.get 4
                                  local.set 5
                                  br 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load offset=24
                              local.set 11
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=12
                                local.tee 9
                                local.get 0
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=8
                                local.tee 4
                                i32.const 0
                                i32.load offset=1064660
                                i32.lt_u
                                drop
                                local.get 9
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 9
                                i32.store offset=12
                                br 12 (;@2;)
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.const 20
                                i32.add
                                local.tee 5
                                i32.load
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 16
                                i32.add
                                local.set 5
                              end
                              loop  ;; label = @14
                                local.get 5
                                local.set 2
                                local.get 4
                                local.tee 9
                                i32.const 20
                                i32.add
                                local.tee 5
                                i32.load
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 16
                                i32.add
                                local.set 5
                                local.get 9
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                              local.get 2
                              i32.const 0
                              i32.store
                              br 11 (;@2;)
                            end
                            i32.const -1
                            local.set 7
                            local.get 0
                            i32.const -65
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 19
                            i32.add
                            local.tee 4
                            i32.const -16
                            i32.and
                            local.set 7
                            i32.const 0
                            i32.load offset=1064648
                            local.tee 11
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            block  ;; label = @13
                              local.get 7
                              i32.const 256
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 31
                              local.set 8
                              local.get 7
                              i32.const 16777215
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 38
                              local.get 4
                              i32.const 8
                              i32.shr_u
                              i32.clz
                              local.tee 4
                              i32.sub
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.const 1
                              i32.shl
                              i32.sub
                              i32.const 62
                              i32.add
                              local.set 8
                            end
                            i32.const 0
                            local.get 7
                            i32.sub
                            local.set 3
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    i32.const 2
                                    i32.shl
                                    i32.const 1064948
                                    i32.add
                                    i32.load
                                    local.tee 5
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    i32.const 0
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 4
                                  local.get 7
                                  i32.const 0
                                  i32.const 25
                                  local.get 8
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  local.get 8
                                  i32.const 31
                                  i32.eq
                                  select
                                  i32.shl
                                  local.set 0
                                  i32.const 0
                                  local.set 9
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 7
                                      i32.sub
                                      local.tee 6
                                      local.get 3
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.set 3
                                      local.get 5
                                      local.set 9
                                      local.get 6
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 3
                                      local.get 5
                                      local.set 9
                                      local.get 5
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    local.get 4
                                    local.get 5
                                    i32.const 20
                                    i32.add
                                    i32.load
                                    local.tee 6
                                    local.get 6
                                    local.get 5
                                    local.get 0
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    i32.load
                                    local.tee 5
                                    i32.eq
                                    select
                                    local.get 4
                                    local.get 6
                                    select
                                    local.set 4
                                    local.get 0
                                    i32.const 1
                                    i32.shl
                                    local.set 0
                                    local.get 5
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 4
                                  local.get 9
                                  i32.or
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 9
                                  i32.const 2
                                  local.get 8
                                  i32.shl
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.or
                                  local.get 11
                                  i32.and
                                  local.tee 4
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.ctz
                                  i32.const 2
                                  i32.shl
                                  i32.const 1064948
                                  i32.add
                                  i32.load
                                  local.set 4
                                end
                                local.get 4
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 4
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 7
                                i32.sub
                                local.tee 6
                                local.get 3
                                i32.lt_u
                                local.set 0
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.set 5
                                end
                                local.get 6
                                local.get 3
                                local.get 0
                                select
                                local.set 3
                                local.get 4
                                local.get 9
                                local.get 0
                                select
                                local.set 9
                                local.get 5
                                local.set 4
                                local.get 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 0
                            i32.load offset=1064652
                            local.get 7
                            i32.sub
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=24
                            local.set 2
                            block  ;; label = @13
                              local.get 9
                              i32.load offset=12
                              local.tee 0
                              local.get 9
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i32.load offset=8
                              local.tee 4
                              i32.const 0
                              i32.load offset=1064660
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 0
                              i32.store offset=12
                              br 10 (;@3;)
                            end
                            block  ;; label = @13
                              local.get 9
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 9
                              i32.load offset=16
                              local.tee 4
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 9
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 6
                              local.get 4
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            i32.const 0
                            i32.store
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1064652
                            local.tee 4
                            local.get 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1064664
                            local.set 3
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                local.get 7
                                i32.sub
                                local.tee 5
                                i32.const 16
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 7
                                i32.add
                                local.tee 0
                                local.get 5
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 3
                                local.get 4
                                i32.add
                                local.get 5
                                i32.store
                                local.get 3
                                local.get 7
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 4
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.set 0
                              i32.const 0
                              local.set 5
                            end
                            i32.const 0
                            local.get 5
                            i32.store offset=1064652
                            i32.const 0
                            local.get 0
                            i32.store offset=1064664
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 4
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1064656
                            local.tee 5
                            local.get 7
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 7
                            i32.add
                            local.tee 4
                            local.get 5
                            local.get 7
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.get 4
                            i32.store offset=1064668
                            i32.const 0
                            local.get 3
                            i32.store offset=1064656
                            local.get 2
                            local.get 7
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 4
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1065116
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1065124
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 0
                            i64.const -1
                            i64.store offset=1065128 align=4
                            i32.const 0
                            i64.const 281474976776192
                            i64.store offset=1065120 align=4
                            i32.const 0
                            local.get 1
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store offset=1065116
                            i32.const 0
                            i32.const 0
                            i32.store offset=1065136
                            i32.const 0
                            i32.const 0
                            i32.store offset=1065088
                            i32.const 65536
                            local.set 3
                          end
                          i32.const 0
                          local.set 4
                          block  ;; label = @12
                            local.get 3
                            local.get 7
                            i32.const 71
                            i32.add
                            local.tee 8
                            i32.add
                            local.tee 0
                            i32.const 0
                            local.get 3
                            i32.sub
                            local.tee 6
                            i32.and
                            local.tee 9
                            local.get 7
                            i32.gt_u
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.const 48
                            i32.store offset=1065140
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1065084
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1065076
                              local.tee 3
                              local.get 9
                              i32.add
                              local.tee 11
                              local.get 3
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 4
                              i32.le_u
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 4
                            i32.const 0
                            i32.const 48
                            i32.store offset=1065140
                            br 11 (;@1;)
                          end
                          i32.const 0
                          i32.load8_u offset=1065088
                          i32.const 4
                          i32.and
                          br_if 5 (;@6;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 1065092
                                local.set 4
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.tee 3
                                    local.get 2
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 4
                                    i32.load offset=4
                                    i32.add
                                    local.get 2
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 0
                              call $sbrk
                              local.tee 0
                              i32.const -1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 9
                              local.set 6
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1065120
                                local.tee 4
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 0
                                i32.sub
                                local.get 3
                                local.get 0
                                i32.add
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.and
                                i32.add
                                local.set 6
                              end
                              local.get 6
                              local.get 7
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              i32.const 2147483646
                              i32.gt_u
                              br_if 6 (;@7;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1065084
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=1065076
                                local.tee 3
                                local.get 6
                                i32.add
                                local.tee 5
                                local.get 3
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 5
                                local.get 4
                                i32.gt_u
                                br_if 7 (;@7;)
                              end
                              local.get 6
                              call $sbrk
                              local.tee 4
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                            local.get 0
                            local.get 5
                            i32.sub
                            local.get 6
                            i32.and
                            local.tee 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 6
                            call $sbrk
                            local.tee 0
                            local.get 4
                            i32.load
                            local.get 4
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            local.set 4
                          end
                          block  ;; label = @12
                            local.get 6
                            local.get 7
                            i32.const 72
                            i32.add
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 8
                              local.get 6
                              i32.sub
                              i32.const 0
                              i32.load offset=1065124
                              local.tee 3
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              local.tee 3
                              i32.const 2147483646
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.set 0
                              br 8 (;@5;)
                            end
                            block  ;; label = @13
                              local.get 3
                              call $sbrk
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 6
                              i32.add
                              local.set 6
                              local.get 4
                              local.set 0
                              br 8 (;@5;)
                            end
                            i32.const 0
                            local.get 6
                            i32.sub
                            call $sbrk
                            drop
                            br 5 (;@7;)
                          end
                          local.get 4
                          local.set 0
                          local.get 4
                          i32.const -1
                          i32.ne
                          br_if 6 (;@5;)
                          br 4 (;@7;)
                        end
                        unreachable
                        unreachable
                      end
                      i32.const 0
                      local.set 9
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1065088
                i32.const 4
                i32.or
                i32.store offset=1065088
              end
              local.get 9
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 9
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 4
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i32.sub
              local.tee 6
              local.get 7
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1065076
            local.get 6
            i32.add
            local.tee 4
            i32.store offset=1065076
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=1065080
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              i32.store offset=1065080
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1064668
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1065092
                    local.set 4
                    loop  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.load
                      local.tee 5
                      local.get 4
                      i32.load offset=4
                      local.tee 9
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      local.tee 4
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1064660
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=1064660
                  end
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.get 6
                  i32.store offset=1065096
                  i32.const 0
                  local.get 0
                  i32.store offset=1065092
                  i32.const 0
                  i32.const -1
                  i32.store offset=1064676
                  i32.const 0
                  i32.const 0
                  i32.load offset=1065116
                  i32.store offset=1064680
                  i32.const 0
                  i32.const 0
                  i32.store offset=1065104
                  loop  ;; label = @8
                    local.get 4
                    i32.const 1064704
                    i32.add
                    local.get 4
                    i32.const 1064692
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 4
                    i32.const 1064684
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 4
                    i32.const 1064696
                    i32.add
                    local.get 5
                    i32.store
                    local.get 4
                    i32.const 1064712
                    i32.add
                    local.get 4
                    i32.const 1064700
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 1064720
                    i32.add
                    local.get 4
                    i32.const 1064708
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 5
                    i32.store
                    local.get 4
                    i32.const 1064716
                    i32.add
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 4
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee 4
                  i32.add
                  local.tee 3
                  local.get 6
                  i32.const -56
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1065132
                  i32.store offset=1064672
                  i32.const 0
                  local.get 4
                  i32.store offset=1064656
                  i32.const 0
                  local.get 3
                  i32.store offset=1064668
                  local.get 0
                  local.get 5
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 3
                local.get 0
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i32.const -8
                local.get 3
                i32.sub
                i32.const 15
                i32.and
                local.tee 5
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=1064656
                local.get 6
                i32.add
                local.tee 2
                local.get 5
                i32.sub
                local.tee 5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 9
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1065132
                i32.store offset=1064672
                i32.const 0
                local.get 5
                i32.store offset=1064656
                i32.const 0
                local.get 0
                i32.store offset=1064668
                local.get 3
                local.get 2
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=1064660
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=1064660
              end
              local.get 0
              local.get 6
              i32.add
              local.set 5
              i32.const 1065092
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.load
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.load offset=8
                        local.tee 4
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 4
                    i32.load8_u offset=12
                    i32.const 8
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 1065092
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.tee 5
                        local.get 3
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i32.load offset=4
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.gt_u
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      i32.load offset=8
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee 4
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.const -56
                  i32.add
                  local.tee 9
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 9
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  local.get 3
                  local.get 5
                  i32.const 55
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.add
                  i32.const -63
                  i32.add
                  local.tee 9
                  local.get 9
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.lt_u
                  select
                  local.tee 9
                  i32.const 35
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1065132
                  i32.store offset=1064672
                  i32.const 0
                  local.get 4
                  i32.store offset=1064656
                  i32.const 0
                  local.get 2
                  i32.store offset=1064668
                  local.get 9
                  i32.const 16
                  i32.add
                  i32.const 0
                  i64.load offset=1065100 align=4
                  i64.store align=4
                  local.get 9
                  i32.const 0
                  i64.load offset=1065092 align=4
                  i64.store offset=8 align=4
                  i32.const 0
                  local.get 9
                  i32.const 8
                  i32.add
                  i32.store offset=1065100
                  i32.const 0
                  local.get 6
                  i32.store offset=1065096
                  i32.const 0
                  local.get 0
                  i32.store offset=1065092
                  i32.const 0
                  i32.const 0
                  i32.store offset=1065104
                  local.get 9
                  i32.const 36
                  i32.add
                  local.set 4
                  loop  ;; label = @8
                    local.get 4
                    i32.const 7
                    i32.store
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  local.get 3
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 9
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get 9
                  local.get 9
                  local.get 3
                  i32.sub
                  local.tee 0
                  i32.store
                  local.get 3
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  block  ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const -8
                    i32.and
                    i32.const 1064684
                    i32.add
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1064644
                        local.tee 5
                        i32.const 1
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 0
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        local.get 0
                        i32.or
                        i32.store offset=1064644
                        local.get 4
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.load offset=8
                      local.set 5
                    end
                    local.get 5
                    local.get 3
                    i32.store offset=12
                    local.get 4
                    local.get 3
                    i32.store offset=8
                    local.get 3
                    local.get 4
                    i32.store offset=12
                    local.get 3
                    local.get 5
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  i32.const 31
                  local.set 4
                  block  ;; label = @8
                    local.get 0
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 38
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 4
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 4
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 4
                  end
                  local.get 3
                  local.get 4
                  i32.store offset=28
                  local.get 3
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 4
                  i32.const 2
                  i32.shl
                  i32.const 1064948
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1064648
                    local.tee 9
                    i32.const 1
                    local.get 4
                    i32.shl
                    local.tee 6
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i32.store
                    i32.const 0
                    local.get 9
                    local.get 6
                    i32.or
                    i32.store offset=1064648
                    local.get 3
                    local.get 5
                    i32.store offset=24
                    local.get 3
                    local.get 3
                    i32.store offset=8
                    local.get 3
                    local.get 3
                    i32.store offset=12
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 25
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  local.get 4
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 4
                  local.get 5
                  i32.load
                  local.set 9
                  loop  ;; label = @8
                    local.get 9
                    local.tee 5
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get 0
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    local.set 9
                    local.get 4
                    i32.const 1
                    i32.shl
                    local.set 4
                    local.get 5
                    local.get 9
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 6
                    i32.load
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  local.get 3
                  i32.store
                  local.get 3
                  local.get 5
                  i32.store offset=24
                  local.get 3
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 3
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 4
                local.get 0
                i32.store
                local.get 4
                local.get 4
                i32.load offset=4
                local.get 6
                i32.add
                i32.store offset=4
                local.get 0
                local.get 5
                local.get 7
                call $prepend_alloc
                local.set 4
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.store offset=12
              local.get 5
              local.get 3
              i32.store offset=8
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=1064656
            local.tee 4
            local.get 7
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1064668
            local.tee 3
            local.get 7
            i32.add
            local.tee 5
            local.get 4
            local.get 7
            i32.sub
            local.tee 4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 4
            i32.store offset=1064656
            i32.const 0
            local.get 5
            i32.store offset=1064668
            local.get 3
            local.get 7
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 8
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          i32.const 0
          i32.const 48
          i32.store offset=1065140
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 9
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1064948
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 11
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 11
              i32.store offset=1064648
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.const 20
            local.get 2
            i32.load offset=16
            local.get 9
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=24
          block  ;; label = @4
            local.get 9
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 9
          i32.const 20
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 4
          i32.store
          local.get 4
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            local.get 7
            i32.or
            local.tee 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 9
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 9
          local.get 7
          i32.add
          local.tee 0
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 9
          local.get 7
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.and
            i32.const 1064684
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1064644
                local.tee 5
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 3
                i32.or
                i32.store offset=1064644
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=8
              local.set 3
            end
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 4
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 38
            local.get 3
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 4
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 4
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 4
          end
          local.get 0
          local.get 4
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 4
          i32.const 2
          i32.shl
          i32.const 1064948
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 11
            i32.const 1
            local.get 4
            i32.shl
            local.tee 7
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store
            i32.const 0
            local.get 11
            local.get 7
            i32.or
            i32.store offset=1064648
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 4
          local.get 5
          i32.load
          local.set 7
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 29
              i32.shr_u
              local.set 7
              local.get 4
              i32.const 1
              i32.shl
              local.set 4
              local.get 5
              local.get 7
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 7
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 0
            i32.store
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        local.get 9
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 1064948
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i32.store
            local.get 9
            br_if 1 (;@3;)
            i32.const 0
            local.get 10
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=1064648
            br 2 (;@2;)
          end
          local.get 11
          i32.const 16
          i32.const 20
          local.get 11
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 9
          i32.store
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 9
        local.get 11
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 9
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 20
        i32.add
        local.get 4
        i32.store
        local.get 4
        local.get 9
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 7
          i32.or
          local.tee 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        i32.add
        local.tee 5
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 7
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.add
        local.get 3
        i32.store
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const -8
          i32.and
          i32.const 1064684
          i32.add
          local.set 7
          i32.const 0
          i32.load offset=1064664
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 9
              local.get 6
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 9
              local.get 6
              i32.or
              i32.store offset=1064644
              local.get 7
              local.set 9
              br 1 (;@4;)
            end
            local.get 7
            i32.load offset=8
            local.set 9
          end
          local.get 9
          local.get 4
          i32.store offset=12
          local.get 7
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 7
          i32.store offset=12
          local.get 4
          local.get 9
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=1064664
        i32.const 0
        local.get 3
        i32.store offset=1064652
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $prepend_alloc (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=1064668
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=1064668
        i32.const 0
        i32.const 0
        i32.load offset=1064656
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=1064656
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=1064664
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=1064664
        i32.const 0
        i32.const 0
        i32.load offset=1064652
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=1064652
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 0
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 7
            i32.const 3
            i32.shl
            i32.const 1064684
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 0
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1064644
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1064644
              br 2 (;@3;)
            end
            local.get 0
            local.get 8
            i32.eq
            drop
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 8
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.tee 0
              i32.const 0
              i32.load offset=1064660
              i32.lt_u
              drop
              local.get 8
              local.get 0
              i32.store offset=8
              local.get 0
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=16
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.set 1
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 0
                local.tee 8
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 8
                i32.const 16
                i32.add
                local.set 1
                local.get 8
                i32.load offset=16
                local.tee 0
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              local.tee 1
              i32.const 2
              i32.shl
              i32.const 1064948
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1064648
              i32.const -2
              local.get 1
              i32.rotl
              i32.and
              i32.store offset=1064648
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.const 20
            local.get 9
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 9
          i32.store offset=24
          block  ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 8
            i32.store offset=24
          end
          local.get 4
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 6
        local.get 2
        i32.add
        local.set 2
        local.get 4
        local.get 6
        i32.add
        local.tee 4
        i32.load offset=4
        local.set 0
      end
      local.get 4
      local.get 0
      i32.const -2
      i32.and
      i32.store offset=4
      local.get 5
      local.get 2
      i32.add
      local.get 2
      i32.store
      local.get 5
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        i32.const 1064684
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1064644
            local.tee 1
            i32.const 1
            local.get 2
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.get 2
            i32.or
            i32.store offset=1064644
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 5
        local.get 0
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 38
        local.get 2
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 0
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 0
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 0
      end
      local.get 5
      local.get 0
      i32.store offset=28
      local.get 5
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 2
      i32.shl
      i32.const 1064948
      i32.add
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1064648
        local.tee 8
        i32.const 1
        local.get 0
        i32.shl
        local.tee 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.store
        i32.const 0
        local.get 8
        local.get 4
        i32.or
        i32.store offset=1064648
        local.get 5
        local.get 1
        i32.store offset=24
        local.get 5
        local.get 5
        i32.store offset=8
        local.get 5
        local.get 5
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.const 25
      local.get 0
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 0
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 0
      local.get 1
      i32.load
      local.set 8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          local.tee 1
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 29
          i32.shr_u
          local.set 8
          local.get 0
          i32.const 1
          i32.shl
          local.set 0
          local.get 1
          local.get 8
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 4
          i32.load
          local.tee 8
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 5
        i32.store
        local.get 5
        local.get 1
        i32.store offset=24
        local.get 5
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 2
      i32.store offset=8
    end
    local.get 3
    i32.const 8
    i32.add)
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1064660
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=1064664
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 1064684
                i32.add
                local.tee 6
                i32.eq
                drop
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064644
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=1064644
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i32.eq
                drop
                local.get 2
                local.get 4
                i32.store offset=8
                local.get 4
                local.get 2
                i32.store offset=12
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=24
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 2
                local.get 4
                i32.lt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=16
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 2
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=1064652
            local.get 3
            local.get 0
            i32.store
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            return
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 1064948
            i32.add
            local.tee 2
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=1064648
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=1064648
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        i32.store offset=24
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 2
        i32.store
        local.get 2
        local.get 6
        i32.store offset=24
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=1064668
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=1064668
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064656
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=1064656
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=1064664
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=1064652
                  i32.const 0
                  i32.const 0
                  i32.store offset=1064664
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=1064664
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=1064664
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064652
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=1064652
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 2
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 1064684
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=12
                    local.tee 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1064644
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=1064644
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 6
                  i32.eq
                  drop
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  local.get 4
                  local.get 2
                  i32.store offset=12
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.const 0
                  i32.load offset=1064660
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 2
                  i32.store offset=8
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 2
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1064948
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1064648
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1064648
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 3
          i32.const 20
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        i32.const 0
        i32.load offset=1064664
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=1064652
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 1064684
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1064644
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=1064644
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1064948
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1064648
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=1064648
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=1064676
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=1064676
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1065140
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1065124
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.tee 6
        local.get 5
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1064668
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1064656
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1064668
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1064656
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1064664
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1064652
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1064664
          i32.const 0
          local.get 1
          i32.store offset=1064652
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 1064684
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1064644
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=1064644
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.const 0
              i32.load offset=1064660
              i32.lt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 20
                i32.add
                local.tee 5
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                i32.const 16
                i32.add
                local.set 5
              end
              loop  ;; label = @6
                local.get 5
                local.set 11
                local.get 1
                local.tee 8
                i32.const 20
                i32.add
                local.tee 5
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                local.get 8
                i32.const 16
                i32.add
                local.set 5
                local.get 8
                i32.load offset=16
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 11
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1064948
              i32.add
              local.tee 1
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1064648
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1064648
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.const 20
          i32.add
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 3
                i32.sub
                local.tee 0
                i32.const 0
                i32.load offset=1064664
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 1064684
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  local.get 0
                  i32.load offset=12
                  local.tee 3
                  local.get 4
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064644
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=1064644
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.tee 6
                  local.get 0
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=1064660
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              i32.const 0
              local.get 1
              i32.store offset=1064652
              local.get 2
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              return
            end
            local.get 3
            local.get 6
            i32.eq
            drop
            local.get 3
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 3
            i32.store offset=12
            br 2 (;@2;)
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 1064948
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=1064648
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=1064648
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 6
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 6
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 3
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1064668
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1064668
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064656
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1064656
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.load offset=1064664
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=1064652
                  i32.const 0
                  i32.const 0
                  i32.store offset=1064664
                  return
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1064664
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1064664
                  i32.const 0
                  i32.const 0
                  i32.load offset=1064652
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1064652
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  return
                end
                local.get 3
                i32.const -8
                i32.and
                local.get 1
                i32.add
                local.set 1
                block  ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 1064684
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 2
                    i32.load offset=12
                    local.tee 3
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1064644
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=1064644
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 6
                  i32.eq
                  drop
                  local.get 3
                  local.get 4
                  i32.store offset=8
                  local.get 4
                  local.get 3
                  i32.store offset=12
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  local.tee 6
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=1064660
                  i32.lt_u
                  drop
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1064948
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1064648
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1064648
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 2
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.load offset=1064664
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        i32.store offset=1064652
        return
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        i32.const 1064684
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1064644
            local.tee 4
            i32.const 1
            local.get 1
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 1
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 1
            i32.or
            i32.store offset=1064644
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 38
        local.get 1
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 3
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 3
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1064948
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=1064648
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1064648
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $posix_memalign (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call $dlmalloc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 28
        local.set 3
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shr_u
        local.tee 4
        local.get 4
        i32.const -1
        i32.add
        i32.and
        br_if 1 (;@1;)
        i32.const 48
        local.set 3
        i32.const -64
        local.get 1
        i32.sub
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.get 2
        call $internal_memalign
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 48
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1065140
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1064516
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call $__wasi_environ_sizes_get
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          br_if 0 (;@3;)
          i32.const 1065144
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            call $malloc
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            call $calloc
            local.tee 1
            br_if 1 (;@3;)
            local.get 2
            call $free
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        local.get 1
        local.get 2
        call $__wasi_environ_get
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $free
        local.get 1
        call $free
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 0
    local.get 1
    i32.store offset=1064516
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__wasi_environ_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 1) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $abort (type 0)
    unreachable
    unreachable)
  (func $getcwd (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1064520
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1065140
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        call $strlen
        i32.const 1
        i32.add
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=1065140
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      call $strcpy
      local.set 0
    end
    local.get 0)
  (func $sbrk (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1065140
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $getenv (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 1
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      i32.sub
      local.tee 3
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1064516
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2)
  (func $dummy (type 0))
  (func $__wasm_call_dtors (type 0)
    call $dummy
    call $dummy)
  (func $memcmp (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 2
          i32.const -2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.const 2
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 2
          i32.const -3
          i32.add
          local.set 3
          local.get 0
          i32.const 3
          i32.add
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 2
          i32.const -4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const -16
            i32.add
            local.tee 2
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            local.get 5
            i32.const 16
            i32.add
            local.set 5
            local.get 2
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            local.get 5
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 4
            local.get 5
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 5
            i32.const 32
            i32.add
            local.set 5
            local.get 2
            i32.const -32
            i32.add
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.load
                local.tee 3
                i32.store8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 4
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=1
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  i32.const 16
                  i32.shl
                  local.get 3
                  i32.const 16
                  i32.shr_u
                  i32.or
                  i32.store offset=2
                  local.get 4
                  i32.const 18
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 6
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 5
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 4
                local.get 5
                i32.load offset=4
                i32.const 24
                i32.shl
                local.get 3
                i32.const 8
                i32.shr_u
                i32.or
                i32.store offset=1
                local.get 4
                i32.const 17
                i32.add
                local.set 2
                local.get 5
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 6
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 5
                i32.const 15
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 2
                  local.get 5
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                local.get 5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.const 16
                i32.add
                local.set 1
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 3
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 4
            local.get 5
            i32.load offset=4
            i32.const 8
            i32.shl
            local.get 3
            i32.const 24
            i32.shr_u
            i32.or
            i32.store offset=3
            local.get 4
            i32.const 19
            i32.add
            local.set 2
            local.get 5
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 6
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 5
            i32.const 13
            local.set 3
          end
          local.get 4
          local.get 6
          i32.add
          local.get 5
          i32.store
        end
        local.get 2
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load align=1
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memmove (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 2
          i32.add
          local.tee 3
          i32.sub
          i32.const 0
          local.get 2
          i32.const 1
          i32.shl
          i32.sub
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 5
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 5
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 2
            i32.const -2
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 2
            i32.const -3
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 0
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -2
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -3
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -4
              i32.add
              local.tee 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
            end
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.const -4
              i32.add
              local.tee 6
              i32.const 2
              i32.shr_u
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const -4
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.get 2
                i32.add
                local.get 4
                local.get 2
                i32.add
                i32.load
                i32.store
                local.get 2
                i32.const -4
                i32.add
                local.set 2
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 12
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -16
            i32.add
            local.set 5
            local.get 0
            i32.const -16
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 3
              i32.const 12
              i32.add
              local.get 5
              local.get 2
              i32.add
              local.tee 4
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              i32.store
              local.get 3
              local.get 4
              i32.load
              i32.store
              local.get 2
              i32.const -16
              i32.add
              local.tee 2
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            local.set 6
            local.get 2
            local.set 3
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.add
              local.get 5
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -4
          i32.add
          local.set 4
          local.get 0
          i32.const -4
          i32.add
          local.set 5
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.add
            local.tee 1
            i32.const 3
            i32.add
            local.get 4
            local.get 3
            i32.add
            local.tee 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -4
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 5
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 5
          i32.const -4
          i32.add
          local.tee 4
          i32.const 2
          i32.shr_u
          i32.const 1
          i32.add
          i32.const 7
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.const 2
          i32.shl
          i32.sub
          local.set 5
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 28
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          local.get 1
          i32.load offset=4
          i32.store offset=4
          local.get 3
          local.get 1
          i32.load offset=8
          i32.store offset=8
          local.get 3
          local.get 1
          i32.load offset=12
          i32.store offset=12
          local.get 3
          local.get 1
          i32.load offset=16
          i32.store offset=16
          local.get 3
          local.get 1
          i32.load offset=20
          i32.store offset=20
          local.get 3
          local.get 1
          i32.load offset=24
          i32.store offset=24
          local.get 3
          local.get 1
          i32.load offset=28
          i32.store offset=28
          local.get 1
          i32.const 32
          i32.add
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.set 3
          local.get 5
          i32.const -32
          i32.add
          local.tee 5
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 7
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const -8
        i32.and
        local.set 4
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 8
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const -8
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memset (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      local.get 1
      i32.const 255
      i32.and
      local.set 1
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $__stpcpy (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          i32.store8
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store8
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $strcpy (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $strdup (type 4) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $strerror (type 4) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1065172
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1065148
      local.set 1
      i32.const 0
      i32.const 1065148
      i32.store offset=1065172
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1059744
    i32.add
    i32.load16_u
    i32.const 1058178
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $strlen (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.sub
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 2
      local.get 1
      i32.const -5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.load8_u
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $strncmp (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 4
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 255
      i32.and
      local.set 3
    end
    local.get 3
    local.get 1
    i32.load8_u
    i32.sub)
  (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb957c1a3b37e4740E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1059898
    i32.const 11
    call $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h88c819723a0d06f4E (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1059928
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1059964
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17h88c819723a0d06f4E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E
    unreachable)
  (func $_ZN5alloc7raw_vec11finish_grow17hac4455ea9149971eE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 4
    i32.const 0
    local.set 5
    i32.const 4
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1064533
                  drop
                  local.get 2
                  i32.const 1
                  call $__rust_alloc
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                i32.const 1
                local.get 2
                call $__rust_realloc
                local.set 4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1064533
              drop
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.set 4
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      i32.const 8
      local.set 6
      local.get 2
      local.set 5
    end
    local.get 0
    local.get 6
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN5alloc5alloc18handle_alloc_error17h4b23922caf7c2147E (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9eb45417720e7622E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1064533
              drop
              i32.const 1
              local.set 4
              local.get 5
              i32.const 1
              call $__rust_alloc
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              local.get 2
              call $memcpy
              local.set 4
              block  ;; label = @6
                local.get 2
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  br 5 (;@2;)
                end
                i32.const 1
                local.set 6
                local.get 2
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=1
                i32.eqz
                br_if 4 (;@2;)
                i32.const 2
                local.set 6
                local.get 2
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=2
                i32.eqz
                br_if 4 (;@2;)
                i32.const 3
                local.set 6
                local.get 2
                i32.const 3
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=3
                i32.eqz
                br_if 4 (;@2;)
                i32.const 4
                local.set 6
                local.get 2
                i32.const 4
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=4
                i32.eqz
                br_if 4 (;@2;)
                i32.const 5
                local.set 6
                local.get 2
                i32.const 5
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=5
                i32.eqz
                br_if 4 (;@2;)
                i32.const 6
                local.set 6
                local.get 2
                i32.const 6
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=6
                i32.eqz
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              i32.const 0
              local.get 1
              local.get 2
              call $_ZN4core5slice6memchr14memchr_aligned17h293717f8632e55b5E
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=12
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
            unreachable
          end
          i32.const 1060012
          call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
          unreachable
        end
        local.get 3
        local.get 2
        i32.store offset=28
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 5
        i32.store offset=20
        local.get 3
        local.get 3
        i32.const 20
        i32.add
        call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h38eb390cf593c6bbE
        local.get 0
        local.get 3
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const -2147483648
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h38eb390cf593c6bbE (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
        unreachable
      end
      i32.const 1
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.store offset=28
        local.get 2
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 2
      local.get 5
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 6
      local.get 3
      local.get 2
      i32.const 20
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17hac4455ea9149971eE
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.get 2
        i32.load offset=16
        call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 5
      local.get 1
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.store offset=4
    end
    local.get 1
    local.get 4
    i32.const 1
    i32.add
    local.tee 5
    i32.store offset=8
    local.get 1
    i32.load offset=4
    local.tee 1
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 1
      local.get 5
      call $__rust_realloc
      local.tee 4
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      call $_ZN5alloc7raw_vec12handle_error17ha71ad414b7adc9f1E
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc4sync32arcinner_layout_for_value_layout17haa6a4cb8d45facb4E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 7
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 4
      i32.const 8
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.add
      local.tee 2
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -2147483648
      local.get 1
      i32.const 4
      local.get 1
      i32.const 4
      i32.gt_u
      select
      local.tee 1
      i32.sub
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      i32.store offset=4
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1060044
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1060028
    i32.const 1060112
    call $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061216
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1060560
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061248
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h6392ccc9f5679bccE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17hc169f034b5759cc8E
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop  ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      i32.const 1
      local.set 4
      block  ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core9panicking5panic17h5b9417a441e14606E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0490f3b3e3677f22E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1063644
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3num23from_str_radix_panic_rt17h385b10f4c895bde6E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1060316
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha18a3ab5368d2fd6E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE)
  (func $_ZN4core3num20from_str_radix_panic17hc3f8d9d24a4c9c6cE (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3num23from_str_radix_panic_rt17h385b10f4c895bde6E
    unreachable)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7af48e8422ae2d3fE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 3
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.load32_u
            i32.const 1
            local.get 1
            call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 87
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.lt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load
        local.set 0
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i32.const 127
          i32.add
          local.get 0
          i32.const 15
          i32.and
          local.tee 4
          i32.const 48
          i32.or
          local.get 4
          i32.const 55
          i32.add
          local.get 4
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 16
          i32.lt_u
          local.set 4
          local.get 0
          i32.const 4
          i32.shr_u
          local.set 0
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 128
          i32.const 1060812
          call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
          unreachable
        end
        local.get 1
        i32.const 1
        i32.const 1060828
        i32.const 2
        local.get 2
        local.get 3
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 128
        i32.add
        local.tee 0
        i32.const 129
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 128
        i32.const 1060812
        call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1060828
      i32.const 2
      local.get 2
      local.get 3
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt5write17hbec6dcea30713eceE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 5)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe95c35406c4800E (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7af48e8422ae2d3fE
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      i32.const 1060325
      i32.const 2
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7af48e8422ae2d3fE
      local.set 2
    end
    local.get 2)
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h89de31217353b753E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1060343
    i32.const 14
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core4cell22panic_already_borrowed17h5f416f777fb8e06cE (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1060376
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store offset=20 align=4
    local.get 1
    i32.const 55
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 47
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h628c625947ef93e7E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load16_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 65535
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h4d09810f3265c707E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                br_table 6 (;@8;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 2 (;@12;) 4 (;@10;) 1 (;@13;) 1 (;@13;) 3 (;@11;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 8 (;@6;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 7 (;@7;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 92
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 1
                            i32.const 768
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 1
                            call $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h6ee6380431468edaE
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.const 2
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 3
                            i32.const 0
                            i32.store16 offset=6
                            local.get 3
                            i32.const 125
                            i32.store8 offset=15
                            local.get 3
                            local.get 1
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=14
                            local.get 3
                            local.get 1
                            i32.const 4
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=13
                            local.get 3
                            local.get 1
                            i32.const 8
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=12
                            local.get 3
                            local.get 1
                            i32.const 12
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=11
                            local.get 3
                            local.get 1
                            i32.const 16
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=10
                            local.get 3
                            local.get 1
                            i32.const 20
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1060327
                            i32.add
                            i32.load8_u
                            i32.store8 offset=9
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.clz
                            i32.const 2
                            i32.shr_u
                            local.tee 2
                            i32.const -2
                            i32.add
                            local.tee 1
                            i32.const 10
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 6
                            i32.add
                            local.get 1
                            i32.add
                            i32.const 92
                            i32.store8
                            local.get 2
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.add
                            i32.const -1
                            i32.add
                            i32.const 31605
                            i32.store16 align=1
                            local.get 0
                            local.get 3
                            i64.load offset=6 align=2
                            i64.store align=1
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.const 8
                            i32.add
                            i32.load16_u
                            i32.store16 align=1
                            local.get 0
                            i32.const 10
                            i32.store8 offset=11
                            local.get 0
                            local.get 1
                            i32.store8 offset=10
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 512
                          i32.store16 offset=10
                          local.get 0
                          i64.const 0
                          i64.store offset=2 align=2
                          local.get 0
                          i32.const 29788
                          i32.store16
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 512
                        i32.store16 offset=10
                        local.get 0
                        i64.const 0
                        i64.store offset=2 align=2
                        local.get 0
                        i32.const 29276
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 512
                      i32.store16 offset=10
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 28252
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 23644
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 12380
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 256
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 10076
                i32.store16
                br 5 (;@1;)
              end
              local.get 2
              i32.const 65536
              i32.and
              br_if 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              call $_ZN4core7unicode9printable12is_printable17hea847b2d435f6701E
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              i32.const 128
              i32.store8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 6
            i32.add
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 0
            i32.store16 offset=6
            local.get 3
            i32.const 125
            i32.store8 offset=15
            local.get 3
            local.get 1
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=14
            local.get 3
            local.get 1
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=13
            local.get 3
            local.get 1
            i32.const 8
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=12
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=11
            local.get 3
            local.get 1
            i32.const 16
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=10
            local.get 3
            local.get 1
            i32.const 20
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1060327
            i32.add
            i32.load8_u
            i32.store8 offset=9
            local.get 1
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            local.tee 2
            i32.const -2
            i32.add
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 6
            i32.add
            local.get 1
            i32.add
            i32.const 92
            i32.store8
            local.get 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            i32.const -1
            i32.add
            i32.const 31605
            i32.store16 align=1
            local.get 0
            local.get 3
            i64.load offset=6 align=2
            i64.store align=1
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.const 8
            i32.add
            i32.load16_u
            i32.store16 align=1
            local.get 0
            i32.const 10
            i32.store8 offset=11
            local.get 0
            local.get 1
            i32.store8 offset=10
            br 3 (;@1;)
          end
          local.get 1
          i32.const 10
          i32.const 1063556
          call $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE
          unreachable
        end
        local.get 1
        i32.const 10
        i32.const 1063556
        call $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE
        unreachable
      end
      local.get 0
      i32.const 512
      i32.store16 offset=10
      local.get 0
      i64.const 0
      i64.store offset=2 align=2
      local.get 0
      i32.const 8796
      i32.store16
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h6ee6380431468edaE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 33
    local.set 3
    i32.const 33
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.shr_u
          local.get 2
          i32.add
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 1063652
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 5
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          local.get 5
          local.get 1
          i32.gt_u
          select
          local.tee 4
          local.get 3
          i32.const 1
          i32.add
          local.get 2
          local.get 5
          local.get 1
          i32.lt_u
          select
          local.tee 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.shl
        local.tee 3
        i32.const 1063652
        i32.add
        local.tee 4
        i32.load
        i32.const 21
        i32.shr_u
        local.set 1
        i32.const 727
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 4
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 5
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1063648
          i32.add
          i32.load
          i32.const 2097151
          i32.and
          local.set 2
        end
        block  ;; label = @3
          local.get 5
          local.get 1
          i32.const -1
          i32.xor
          i32.add
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.sub
          local.set 4
          local.get 1
          i32.const 727
          local.get 1
          i32.const 727
          i32.gt_u
          select
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 1063784
            i32.add
            i32.load8_u
            i32.add
            local.tee 2
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.and
        return
      end
      local.get 2
      i32.const 33
      i32.const 1063496
      call $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE
      unreachable
    end
    local.get 3
    i32.const 727
    i32.const 1063512
    call $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hea847b2d435f6701E (type 4) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 127
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 65536
        i32.lt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 131072
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const -205744
              i32.add
              i32.const 712016
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -201547
              i32.add
              i32.const 5
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -195102
              i32.add
              i32.const 1506
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -192094
              i32.add
              i32.const 2466
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -191457
              i32.add
              i32.const 15
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -183970
              i32.add
              i32.const 14
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -2
              i32.and
              i32.const 178206
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            local.get 0
            i32.const -32
            i32.and
            i32.const 173792
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          local.get 0
          i32.const 1062052
          i32.const 44
          i32.const 1062140
          i32.const 196
          i32.const 1062336
          i32.const 450
          call $_ZN4core7unicode9printable5check17h9ce37236a44b90dfE
          return
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const -177978
        i32.add
        i32.const 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1114112
        i32.add
        i32.const -196112
        i32.lt_u
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1062786
    i32.const 40
    i32.const 1062866
    i32.const 288
    i32.const 1063154
    i32.const 301
    call $_ZN4core7unicode9printable5check17h9ce37236a44b90dfE)
  (func $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h73b176ac1809bd2fE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u
              br_if 1 (;@4;)
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.get 1
                i32.sub
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 2
                i32.const -8
                i32.add
                local.tee 5
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 2
              i32.const -8
              i32.add
              local.set 5
            end
            loop  ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.tee 3
              i32.const 4
              i32.add
              i32.load
              local.tee 6
              i32.const -16843009
              i32.add
              local.get 6
              i32.const -1
              i32.xor
              i32.and
              local.get 3
              i32.load
              local.tee 3
              i32.const -16843009
              i32.add
              local.get 3
              i32.const -1
              i32.xor
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 5
              i32.le_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i32.const 1
          local.set 3
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
          local.get 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=2
          i32.eqz
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
          local.get 2
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=3
          i32.eqz
          br_if 2 (;@1;)
          i32.const 4
          local.set 3
          local.get 2
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=4
          i32.eqz
          br_if 2 (;@1;)
          i32.const 5
          local.set 3
          local.get 2
          i32.const 5
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=5
          i32.eqz
          br_if 2 (;@1;)
          i32.const 6
          local.set 3
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=6
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 4
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.add
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3str8converts9from_utf817h2020c6d3b334f0bfE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.extend8_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 1061316
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1060771
        i32.const 1060768
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1060720
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1060773
        i32.const 3
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      i32.const 1060740
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb443029e66fb89edE
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1060720
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb443029e66fb89edE
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1060776
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hbfe705c988e79641E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE)
  (func $_ZN4core6result13unwrap_failed17h166ff9ff19efe55eE (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1060724
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 56
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17h116d044686479070E (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061300
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h931ff54b89903391E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load16_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE)
  (func $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E (type 1) (param i32)
    i32.const 1060393
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h5b9417a441e14606E
    unreachable)
  (func $_ZN4core6option13expect_failed17hb2e23acb97035717E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1060384
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf7eb0f6b60994c7E (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h6392ccc9f5679bccE)
  (func $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hfb7931a44aafe7e9E (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 3
    i32.store offset=4
    local.get 2
    i32.const 1060436
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=12 align=4
    local.get 2
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 3
    local.get 0
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 2
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    i32.const 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 0
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=24
    local.get 2
    call $_ZN4core3fmt5write17hbec6dcea30713eceE
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core9panicking18panic_nounwind_fmt17he8c27faf6ce6dde3E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 1
    i32.store8 offset=29
    local.get 3
    i32.const 0
    i32.store8 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 0
    i64.load align=4
    i64.store
    local.get 3
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking14panic_nounwind17hf946c336dd7b8aacE (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i64.const 4
    i64.store offset=8 align=4
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store
    local.get 2
    i32.const 0
    i32.const 1060492
    call $_ZN4core9panicking18panic_nounwind_fmt17he8c27faf6ce6dde3E
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hdcb6c4bc6ae355a0E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core9panicking19assert_failed_inner17h07681ec5f55dbc52E (type 11) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1060576
          i32.store offset=24
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1060578
        i32.store offset=24
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1060580
      i32.store offset=24
      i32.const 7
      local.set 2
    end
    local.get 7
    local.get 2
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 3
      i32.store offset=92
      local.get 7
      i32.const 1060636
      i32.store offset=88
      local.get 7
      i64.const 3
      i64.store offset=100 align=4
      local.get 7
      i32.const 56
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 8
      local.get 7
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=72
      local.get 7
      local.get 8
      local.get 7
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=64
      local.get 7
      i32.const 57
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 7
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 4
    i32.store offset=92
    local.get 7
    i32.const 1060688
    i32.store offset=88
    local.get 7
    i64.const 4
    i64.store offset=100 align=4
    local.get 7
    i32.const 56
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 8
    local.get 7
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=80
    local.get 7
    local.get 8
    local.get 7
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 7
    i32.const 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 7
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 7
    i32.const 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 7
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9f248f9eee689a5E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2fdede995c251fcdE (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=24
    local.get 0
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb443029e66fb89edE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 10
                    i32.const 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 7
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 12
                      local.get 10
                      i32.const -8
                      i32.add
                      local.tee 13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 10
                    i32.const -8
                    i32.add
                    local.set 13
                  end
                  loop  ;; label = @8
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 11
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 12
                    local.get 13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                i32.const 0
                local.set 0
                loop  ;; label = @7
                  local.get 9
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 12
                local.get 10
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  local.get 12
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 10
                local.get 12
                i32.const 1
                i32.add
                local.tee 12
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 7
              br 2 (;@3;)
            end
            local.get 0
            local.get 7
            i32.add
            local.tee 12
            i32.const 1
            i32.add
            local.set 7
            block  ;; label = @5
              local.get 12
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 7
              local.set 11
              local.get 7
              local.set 0
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 8
        local.set 11
        local.get 2
        local.set 0
        local.get 8
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1060764
        i32.const 4
        local.get 4
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 10
      i32.const 0
      local.set 12
      block  ;; label = @2
        local.get 0
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set 12
      end
      local.get 1
      local.get 8
      i32.add
      local.set 0
      local.get 6
      local.get 12
      i32.store8
      local.get 11
      local.set 8
      local.get 5
      local.get 0
      local.get 10
      local.get 4
      i32.load offset=12
      call_indirect (type 5)
      local.tee 0
      local.get 9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17ha8a03a90b8de95c6E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1060764
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 5)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 3))
  (func $_ZN4core3fmt8builders11DebugStruct6finish17h6adef7bac9370131E (type 4) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=5
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      return
    end
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=20
        i32.const 1060779
        i32.const 2
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        local.tee 1
        i32.store8 offset=4
        local.get 1
        return
      end
      local.get 1
      i32.load offset=20
      i32.const 1060778
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 5)
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 2)
  (func $_ZN4core3fmt8builders10DebugTuple5field17he832f7171112497aE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 6
        i32.load offset=28
        local.tee 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=20
        i32.const 1060771
        i32.const 1060781
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=20
        i32.const 1060782
        i32.const 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 7
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=27
      local.get 3
      local.get 6
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 3
      i32.const 1060740
      i32.store offset=52
      local.get 3
      local.get 3
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 3
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 6
      i64.load align=4
      local.set 8
      local.get 3
      local.get 7
      i32.store offset=56
      local.get 3
      local.get 6
      i32.load offset=16
      i32.store offset=44
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 3
      local.get 8
      i64.store offset=28 align=4
      local.get 3
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 28
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1060776
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E (type 17) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hc169f034b5759cc8E
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd50ea4414126ec23E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 9
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd50ea4414126ec23E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      block  ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 7
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd50ea4414126ec23E
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd50ea4414126ec23E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h2cd57b33bef5fa10E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.const 1060740
    local.get 1
    call $_ZN4core3fmt5write17hbec6dcea30713eceE)
  (func $_ZN4core3str5count14do_count_chars17hc169f034b5759cc8E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 8
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd50ea4414126ec23E (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 3)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core3fmt9Formatter9write_str17h732f7fe7980699e2E (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core3fmt9Formatter12debug_struct17h5897fa683ec074d6E (type 10) (param i32 i32 i32 i32)
    local.get 1
    i32.load offset=20
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 3
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h6bd3b20aa954e22dE (type 18) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h70d942c7d2391738E
    local.set 1
    local.get 11
    i32.load8_u offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.load8_u offset=13
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1060779
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1060778
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 5)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h039574124ebe42daE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
    i32.store8 offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 2
    i32.eqz
    i32.store8 offset=13
    local.get 5
    i32.const 0
    i32.store offset=4
    local.get 5
    i32.const 4
    i32.add
    local.get 3
    local.get 4
    call $_ZN4core3fmt8builders10DebugTuple5field17he832f7171112497aE
    local.set 0
    local.get 5
    i32.load8_u offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=13
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 2
        i32.load offset=20
        i32.const 1060784
        i32.const 1
        local.get 2
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=20
      i32.const 1060324
      i32.const 1
      local.get 2
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 5)
      local.set 0
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1b61f594198d0be2E (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1061057
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17h6392ccc9f5679bccE
      return
    end
    local.get 1
    i32.const 1061062
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17h6392ccc9f5679bccE)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf5bab01dfbc6979E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.const 34
      local.get 2
      i32.load offset=24
      local.tee 6
      i32.load offset=16
      local.tee 7
      call_indirect (type 3)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        i32.const 0
        local.get 1
        i32.sub
        local.set 10
        i32.const 0
        local.set 11
        local.get 0
        local.set 12
        local.get 1
        local.set 13
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 12
                local.get 13
                i32.add
                local.set 14
                i32.const 0
                local.set 2
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 12
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.load8_u
                    local.tee 8
                    i32.const -127
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 161
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 34
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.get 13
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 15
                i32.const 1
                i32.add
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 15
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 13
                  local.get 8
                  i32.const 31
                  i32.and
                  local.set 16
                  local.get 15
                  i32.const 2
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 16
                    i32.const 6
                    i32.shl
                    local.get 13
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 13
                  local.get 15
                  i32.const 3
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 16
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 16
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.set 8
                  local.get 15
                  i32.const 4
                  i32.add
                  local.set 12
                end
                local.get 3
                i32.const 4
                i32.add
                local.get 8
                i32.const 65537
                call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h4d09810f3265c707E
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load8_u offset=4
                    i32.const 128
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=15
                    local.get 3
                    i32.load8_u offset=14
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 11
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.gt_u
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 9
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 9
                      local.get 1
                      i32.ne
                      br_if 4 (;@5;)
                    end
                    block  ;; label = @9
                      local.get 15
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        local.get 1
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 11
                        i32.add
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                      local.get 15
                      local.get 10
                      i32.add
                      br_if 4 (;@5;)
                    end
                    local.get 5
                    local.get 0
                    local.get 9
                    i32.add
                    local.get 11
                    local.get 9
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 6
                    i32.load offset=12
                    local.tee 15
                    call_indirect (type 5)
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u offset=4
                        i32.const 128
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 3
                        i32.load offset=8
                        local.get 7
                        call_indirect (type 3)
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.load8_u offset=14
                      local.tee 13
                      i32.add
                      local.get 3
                      i32.load8_u offset=15
                      local.get 13
                      i32.sub
                      local.get 15
                      call_indirect (type 5)
                      br_if 2 (;@7;)
                    end
                    i32.const 1
                    local.set 15
                    block  ;; label = @9
                      local.get 8
                      i32.const 128
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 15
                      local.get 8
                      i32.const 2048
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 3
                      i32.const 4
                      local.get 8
                      i32.const 65536
                      i32.lt_u
                      select
                      local.set 15
                    end
                    local.get 15
                    local.get 11
                    i32.add
                    local.get 2
                    i32.add
                    local.set 9
                  end
                  i32.const 1
                  local.set 15
                  block  ;; label = @8
                    local.get 8
                    i32.const 128
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 15
                    local.get 8
                    i32.const 2048
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 3
                    i32.const 4
                    local.get 8
                    i32.const 65536
                    i32.lt_u
                    select
                    local.set 15
                  end
                  local.get 15
                  local.get 11
                  i32.add
                  local.tee 8
                  local.get 2
                  i32.add
                  local.set 11
                  local.get 14
                  local.get 12
                  i32.sub
                  local.tee 13
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            local.get 9
            local.get 15
            i32.const 1061068
            call $_ZN4core3str16slice_error_fail17h3700c4681ce96a05E
            unreachable
          end
          local.get 8
          local.get 2
          i32.add
          local.set 2
        end
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block  ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 9
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.set 8
              local.get 0
              local.get 9
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 9
            local.set 8
            local.get 9
            local.get 1
            i32.ne
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.set 9
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 8
          local.set 9
          local.get 2
          local.get 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 2
        i32.const 1061084
        call $_ZN4core3str16slice_error_fail17h3700c4681ce96a05E
        unreachable
      end
      local.get 5
      local.get 0
      local.get 8
      i32.add
      local.get 2
      local.get 8
      i32.sub
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      local.get 5
      i32.const 34
      local.get 7
      call_indirect (type 3)
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3str16slice_error_fail17h3700c4681ce96a05E (type 12) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN4core3str19slice_error_fail_rt17hdf497b710cbe250fE
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc6fb035ddc94c95eE (type 5) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h6392ccc9f5679bccE)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76ab4a5ad6a0190E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.get 0
      i32.load
      i32.const 257
      call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h4d09810f3265c707E
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=4
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load offset=8
          local.get 1
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.load8_u offset=14
        local.tee 0
        i32.add
        local.get 2
        i32.load8_u offset=15
        local.get 0
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 3)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core5slice6memchr14memchr_aligned17h293717f8632e55b5E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.sub
            local.tee 4
            local.get 3
            local.get 4
            local.get 3
            i32.lt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const -8
            i32.add
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const -8
          i32.add
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        loop  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 6
          i32.const 4
          i32.add
          i32.load
          local.get 5
          i32.xor
          local.tee 7
          i32.const -16843009
          i32.add
          local.get 7
          i32.const -1
          i32.xor
          i32.and
          local.get 6
          i32.load
          local.get 5
          i32.xor
          local.tee 6
          i32.const -16843009
          i32.add
          local.get 6
          i32.const -1
          i32.xor
          i32.and
          i32.or
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 5
        i32.const 1
        local.set 7
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store)
  (func $_ZN4core5slice6memchr7memrchr17h4a87792a13c15859E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 5
    i32.sub
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 2
              local.get 6
              i32.add
              local.tee 7
              i32.sub
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -2
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -2
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -3
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -3
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -5
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -5
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -6
                  i32.add
                  local.tee 9
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -6
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -7
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -7
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const -8
                i32.add
                local.set 4
              end
              local.get 4
              local.get 6
              i32.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.set 9
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 5
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                local.tee 4
                local.get 9
                i32.le_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -8
                i32.add
                local.set 6
                local.get 2
                local.get 4
                i32.add
                local.tee 8
                i32.const -4
                i32.add
                i32.load
                local.get 5
                i32.xor
                local.tee 7
                i32.const -16843009
                i32.add
                local.get 7
                i32.const -1
                i32.xor
                i32.and
                local.get 8
                i32.const -8
                i32.add
                i32.load
                local.get 5
                i32.xor
                local.tee 8
                i32.const -16843009
                i32.add
                local.get 8
                i32.const -1
                i32.xor
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 4
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const -1
            i32.add
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 8
            loop  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              local.get 5
              local.get 4
              i32.add
              local.set 6
              local.get 4
              i32.const -1
              i32.add
              local.set 4
              local.get 6
              i32.load8_u
              local.get 8
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 3
          i32.const 1061132
          call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
          unreachable
        end
        local.get 4
        local.get 3
        i32.const 1061148
        call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
        unreachable
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h17637f04057f1699E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3str19slice_error_fail_rt17hdf497b710cbe250fE (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 257
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 3
          local.set 6
          block  ;; label = @4
            local.get 0
            i32.load8_s offset=256
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 2
            local.set 6
            local.get 0
            i32.load8_s offset=255
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s offset=254
            i32.const -65
            i32.gt_s
            local.set 6
          end
          local.get 0
          local.get 6
          i32.const 253
          i32.add
          local.tee 6
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=16
          i32.const 5
          local.set 6
          i32.const 1061572
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        i32.const 0
        local.set 6
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 6
      local.get 4
      call $_ZN4core3str16slice_error_fail17h3700c4681ce96a05E
      unreachable
    end
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 7
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 1
              i32.gt_u
              local.tee 6
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.gt_u
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 12
                i32.add
                local.get 5
                i32.const 8
                i32.add
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                select
                i32.load
                local.set 3
              end
              local.get 5
              local.get 3
              i32.store offset=32
              local.get 1
              local.set 2
              block  ;; label = @6
                local.get 3
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.add
                local.tee 6
                i32.const 0
                local.get 3
                i32.const -3
                i32.add
                local.tee 2
                local.get 2
                local.get 3
                i32.gt_u
                select
                local.tee 2
                i32.lt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 6
                  i32.add
                  local.get 0
                  local.get 2
                  i32.add
                  local.tee 8
                  i32.sub
                  local.set 6
                  block  ;; label = @8
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 9
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -1
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 9
                    i32.const -1
                    i32.add
                    local.tee 3
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -2
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 9
                    i32.const -2
                    i32.add
                    local.tee 3
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -3
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 9
                    i32.const -3
                    i32.add
                    local.tee 3
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -4
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -5
                  i32.add
                  local.set 7
                end
                local.get 7
                local.get 2
                i32.add
                local.set 2
              end
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 2
                local.get 1
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 2
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.add
                      local.tee 3
                      i32.load8_s
                      local.tee 1
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 0
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const -33
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 6
                      i32.shl
                      local.get 0
                      i32.or
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.store offset=36
                    i32.const 1
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 0
                  i32.const 6
                  i32.shl
                  local.get 3
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 0
                  block  ;; label = @8
                    local.get 1
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 6
                  i32.shl
                  local.get 3
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 6
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 3
                  i32.const 1114112
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 5
                local.get 3
                i32.store offset=36
                i32.const 1
                local.set 1
                local.get 3
                i32.const 128
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 2
                local.set 1
                local.get 3
                i32.const 2048
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 3
                i32.const 4
                local.get 3
                i32.const 65536
                i32.lt_u
                select
                local.set 1
              end
              local.get 5
              local.get 2
              i32.store offset=40
              local.get 5
              local.get 1
              local.get 2
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 5
              i32.store offset=52
              local.get 5
              i32.const 1061708
              i32.store offset=48
              local.get 5
              i64.const 5
              i64.store offset=60 align=4
              local.get 5
              i32.const 57
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.tee 10
              local.get 5
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=104
              local.get 5
              local.get 10
              local.get 5
              i32.const 16
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=96
              local.get 5
              i32.const 59
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 40
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=88
              local.get 5
              i32.const 60
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 36
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=80
              local.get 5
              i32.const 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=72
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 5
              i32.const 48
              i32.add
              local.get 4
              call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
              unreachable
            end
            local.get 5
            local.get 2
            local.get 3
            local.get 6
            select
            i32.store offset=40
            local.get 5
            i32.const 3
            i32.store offset=52
            local.get 5
            i32.const 1061772
            i32.store offset=48
            local.get 5
            i64.const 3
            i64.store offset=60 align=4
            local.get 5
            i32.const 57
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 10
            local.get 5
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=88
            local.get 5
            local.get 10
            local.get 5
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=80
            local.get 5
            i32.const 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 5
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=72
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 5
            i32.const 48
            i32.add
            local.get 4
            call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
            unreachable
          end
          local.get 5
          i32.const 4
          i32.store offset=52
          local.get 5
          i32.const 1061612
          i32.store offset=48
          local.get 5
          i64.const 4
          i64.store offset=60 align=4
          local.get 5
          i32.const 57
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=96
          local.get 5
          local.get 10
          local.get 5
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=88
          local.get 5
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=80
          local.get 5
          local.get 10
          local.get 5
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
          unreachable
        end
        local.get 2
        local.get 6
        i32.const 1061824
        call $_ZN4core5slice5index22slice_index_order_fail17h116d044686479070E
        unreachable
      end
      local.get 4
      call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17h3700c4681ce96a05E
    unreachable)
  (func $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h46e98763b9d6334aE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    i32.const 1060129
    i32.const 1
    local.get 1
    i32.load offset=28
    i32.const 1
    i32.and
    local.tee 2
    select
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.load
        local.tee 5
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 999999
        i32.gt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.const 999
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.extend_i32_u
          i32.const 0
          i32.const 1
          local.get 3
          local.get 2
          i32.const 1061840
          i32.const 2
          call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal17h6755d332ae43a508E
          return
        end
        local.get 1
        local.get 4
        i32.const 1000
        i32.div_u
        local.tee 0
        i64.extend_i32_u
        local.get 4
        local.get 0
        i32.const 1000
        i32.mul
        i32.sub
        i32.const 100
        local.get 3
        local.get 2
        i32.const 1061842
        i32.const 3
        call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal17h6755d332ae43a508E
        return
      end
      local.get 1
      local.get 5
      local.get 4
      i32.const 100000000
      local.get 3
      local.get 2
      i32.const 1061847
      i32.const 1
      call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal17h6755d332ae43a508E
      return
    end
    local.get 1
    local.get 4
    i32.const 1000000
    i32.div_u
    local.tee 0
    i64.extend_i32_u
    local.get 4
    local.get 0
    i32.const 1000000
    i32.mul
    i32.sub
    i32.const 100000
    local.get 3
    local.get 2
    i32.const 1061845
    i32.const 2
    call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal17h6755d332ae43a508E)
  (func $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal17h6755d332ae43a508E (type 19) (param i32 i64 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 5
    i32.store offset=4
    local.get 8
    local.get 4
    i32.store
    local.get 8
    local.get 7
    i32.store offset=12
    local.get 8
    local.get 6
    i32.store offset=8
    local.get 8
    i32.const 24
    i32.add
    i32.const 48
    i32.store8
    local.get 8
    i64.const 3472328296227680304
    i64.store offset=16
    local.get 0
    i32.load offset=8
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.set 10
              i32.const 0
              local.set 11
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.tee 10
                  i32.const 9
                  local.get 9
                  select
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 3
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=16
                    local.get 3
                    i32.const 10
                    i32.div_u
                    local.set 4
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 3
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 11
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 4
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=17
                    local.get 3
                    i32.const 100
                    i32.div_u
                    local.set 13
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 4
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 11
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 11
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 13
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 100
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 13
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=18
                    local.get 3
                    i32.const 1000
                    i32.div_u
                    local.set 4
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 13
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 3
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 11
                    i32.const 3
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 1000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 4
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=19
                    local.get 3
                    i32.const 10000
                    i32.div_u
                    local.set 13
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 4
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 4
                      local.set 11
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 11
                      i32.const 4
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 13
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 10000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 13
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=20
                    local.get 3
                    i32.const 100000
                    i32.div_u
                    local.set 4
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 13
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 11
                    i32.const 5
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 100000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 4
                    i32.div_u
                    local.tee 12
                    i32.const 48
                    i32.add
                    i32.store8 offset=21
                    local.get 3
                    i32.const 1000000
                    i32.div_u
                    local.set 13
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      local.get 4
                      i32.mul
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 6
                      local.set 11
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 11
                      i32.const 6
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 13
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 1000000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    i32.const 65535
                    i32.and
                    local.tee 2
                    local.get 13
                    i32.div_u
                    i32.const 48
                    i32.add
                    i32.store8 offset=22
                    local.get 3
                    i32.const 10000000
                    i32.div_u
                    local.set 4
                    block  ;; label = @9
                      local.get 2
                      local.get 13
                      i32.rem_u
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 7
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 11
                    i32.const 7
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 10000000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 4
                    i32.div_u
                    i32.const 48
                    i32.add
                    i32.store8 offset=23
                    local.get 3
                    i32.const 100000000
                    i32.div_u
                    local.set 12
                    block  ;; label = @9
                      local.get 2
                      local.get 4
                      i32.rem_u
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 8
                      local.set 11
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 11
                      i32.const 8
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 12
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 100000000
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    local.get 12
                    i32.div_u
                    i32.const 48
                    i32.add
                    i32.store8 offset=24
                    block  ;; label = @9
                      local.get 2
                      local.get 12
                      i32.rem_u
                      local.tee 2
                      br_if 0 (;@9;)
                      i32.const 9
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 1000000000
                    i32.div_u
                    local.set 4
                    local.get 11
                    i32.const 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 1000000000
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 9
                    i32.const 9
                    i32.const 1061888
                    call $_ZN4core9panicking18panic_bounds_check17hc0c956f93891d9eaE
                    unreachable
                  end
                  i32.const 1061872
                  call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0490f3b3e3677f22E
                  unreachable
                end
                local.get 8
                local.get 11
                i32.store offset=28
                local.get 3
                i32.const 5
                i32.mul
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                i32.const 0
                local.set 11
                br 3 (;@3;)
              end
              local.get 8
              local.get 11
              i32.store offset=28
              local.get 2
              local.get 4
              i32.const 5
              i32.mul
              i32.lt_u
              br_if 2 (;@3;)
              local.get 11
              i32.const -1
              i32.add
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  local.tee 2
                  i32.const 48
                  local.get 2
                  i32.load8_u
                  local.tee 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.gt_u
                  select
                  i32.store8
                  local.get 2
                  i32.const 57
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.ne
                  local.set 4
                  local.get 3
                  i32.const -1
                  i32.add
                  local.set 3
                  local.get 4
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.const 56
              i32.gt_u
              br_if 0 (;@5;)
              local.get 8
              i64.const 1
              i64.store offset=32
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.const 1
              i64.store offset=32
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 3 (;@2;)
            end
            local.get 8
            i64.const 0
            i64.store offset=32
            i32.const 1
            local.set 13
            br 3 (;@1;)
          end
          local.get 8
          local.get 11
          i32.store offset=28
        end
        local.get 8
        i64.const 1
        i64.store offset=32
      end
      local.get 8
      local.get 1
      i64.store offset=40
      i32.const 0
      local.set 13
    end
    local.get 8
    local.get 10
    i32.const 9
    local.get 10
    i32.const 9
    i32.lt_u
    select
    local.get 11
    local.get 9
    select
    local.tee 14
    i32.store offset=52
    local.get 8
    local.get 8
    i32.const 8
    i32.add
    i32.store offset=76
    local.get 8
    local.get 8
    i32.const 28
    i32.add
    i32.store offset=72
    local.get 8
    local.get 8
    i32.const 16
    i32.add
    i32.store offset=68
    local.get 8
    local.get 8
    i32.const 52
    i32.add
    i32.store offset=64
    local.get 8
    local.get 8
    i32.store offset=60
    local.get 8
    local.get 8
    i32.const 32
    i32.add
    i32.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 8
        i32.const 56
        i32.add
        local.get 0
        call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal28_$u7b$$u7b$closure$u7d$$u7d$17h82e27f6d3be74075E
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          call $_ZN4core3str5count14do_count_chars17hc169f034b5759cc8E
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        i32.const 3
        i32.and
        local.set 12
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 12
          i32.and
          local.set 7
          i32.const 0
          local.set 3
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 3
            local.get 6
            local.get 4
            i32.add
            local.tee 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 3
            local.get 7
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        i32.add
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 12
          i32.const -1
          i32.add
          local.tee 12
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 5
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              local.get 1
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            i32.const 20
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          i32.const 10
          i32.const 0
          local.get 1
          i64.const 9999999999
          i64.gt_u
          local.tee 2
          select
          local.set 4
          block  ;; label = @4
            local.get 1
            i64.const 10000000000
            i64.div_u
            local.get 1
            local.get 2
            select
            local.tee 1
            i64.const 100000
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 5
            i32.or
            local.set 4
            local.get 1
            i64.const 100000
            i64.div_u
            local.set 1
          end
          local.get 4
          local.get 1
          i32.wrap_i64
          local.tee 2
          i32.const 393206
          i32.add
          local.get 2
          i32.const 524188
          i32.add
          i32.and
          local.get 2
          i32.const 916504
          i32.add
          local.get 2
          i32.const 514288
          i32.add
          i32.and
          i32.xor
          i32.const 17
          i32.shr_u
          i32.add
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 2
        local.get 3
        i32.add
        local.set 3
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 15
            local.get 10
            local.get 11
            local.get 9
            select
            i32.const 1
            i32.add
            i32.const 0
            local.get 14
            select
            local.get 3
            i32.add
            local.tee 3
            i32.le_u
            br_if 0 (;@4;)
            local.get 15
            local.get 3
            i32.sub
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=32
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 2 (;@5;)
                end
                local.get 6
                local.set 2
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.shr_u
              local.set 2
              local.get 6
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 6
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.load offset=16
            local.set 2
            local.get 0
            i32.load offset=24
            local.set 4
            local.get 0
            i32.load offset=20
            local.set 12
            loop  ;; label = @5
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 12
              local.get 2
              local.get 4
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 8
          i32.const 56
          i32.add
          local.get 0
          call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal28_$u7b$$u7b$closure$u7d$$u7d$17h82e27f6d3be74075E
          local.set 3
          br 2 (;@1;)
        end
        local.get 8
        i32.const 56
        i32.add
        local.get 0
        call $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal28_$u7b$$u7b$closure$u7d$$u7d$17h82e27f6d3be74075E
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 12
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const -1
          i32.add
          local.set 3
        end
        local.get 3
        local.get 6
        i32.lt_u
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
    end
    local.get 8
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt11fmt_decimal28_$u7b$$u7b$closure$u7d$$u7d$17h82e27f6d3be74075E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i64.load
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=32
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          i32.const 1061904
          i32.store offset=48
          local.get 2
          i64.const 2
          i64.store offset=60 align=4
          local.get 2
          i32.const 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 57
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 0
          i64.load32_u offset=4
          i64.or
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          i32.const 1
          local.set 3
          local.get 1
          i32.load offset=20
          local.tee 4
          local.get 1
          i32.load offset=24
          local.tee 5
          local.get 2
          i32.const 48
          i32.add
          call $_ZN4core3fmt5write17hbec6dcea30713eceE
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        i32.const 1061940
        i32.store offset=48
        local.get 2
        i64.const 1
        i64.store offset=60 align=4
        local.get 2
        i32.const 57
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 0
        i64.load32_u offset=4
        i64.or
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=56
        i32.const 1
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 5
        local.get 2
        i32.const 48
        i32.add
        call $_ZN4core3fmt5write17hbec6dcea30713eceE
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          i32.load
          local.tee 3
          br_if 0 (;@3;)
          i32.const 57
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.const 1061956
          call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.load offset=12
        i32.store
        local.get 2
        local.get 1
        i32.const 12
        i32.add
        local.get 0
        i32.load offset=16
        local.get 1
        i32.load offset=8
        select
        i64.load32_u
        i64.store offset=40
        local.get 2
        i32.const 57
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 6
        local.get 2
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 2
        i32.const 76
        i32.add
        i32.const 0
        i32.store8
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store offset=28
        local.get 2
        i32.const 1
        i32.store offset=12
        local.get 2
        i32.const 1061972
        i32.store offset=8
        local.get 2
        i32.const 2
        i32.store offset=20
        local.get 2
        i64.const 0
        i64.store offset=68 align=4
        local.get 2
        i32.const 48
        i32.store offset=64
        local.get 2
        i64.const 4294967297
        i64.store offset=56 align=4
        local.get 2
        i32.const 2
        i32.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 4
        local.get 5
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt5write17hbec6dcea30713eceE
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store offset=52
      local.get 2
      i32.const 1060384
      i32.store offset=48
      local.get 2
      i64.const 1
      i64.store offset=60 align=4
      local.get 2
      local.get 6
      local.get 0
      i64.load32_u offset=20
      i64.or
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=56
      local.get 4
      local.get 5
      local.get 2
      i32.const 48
      i32.add
      call $_ZN4core3fmt5write17hbec6dcea30713eceE
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h002d93131caf106eE (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE)
  (func $_ZN4core7unicode9printable5check17h9ce37236a44b90dfE (type 20) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        loop  ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 10
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 13
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 1
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 13
            local.set 10
            local.get 12
            local.set 1
            local.get 12
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 13
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 10
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 10
              local.get 13
              i32.const 1062036
              call $_ZN4core5slice5index22slice_index_order_fail17h116d044686479070E
              unreachable
            end
            local.get 13
            local.get 4
            i32.const 1062036
            call $_ZN4core5slice5index24slice_end_index_len_fail17hd4374c81ba7a2894E
            unreachable
          end
          local.get 13
          local.set 10
          local.get 12
          local.set 1
          local.get 12
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 2
            i32.extend8_s
            local.tee 13
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            local.get 11
            i32.eq
            br_if 0 (;@4;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1062020
          call $_ZN4core6option13unwrap_failed17h1e9b2c0742dd5d19E
          unreachable
        end
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.xor
        local.set 7
        local.get 5
        local.get 11
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h07662a0462f64dabE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h97575734f131185eE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const -37
                            i32.add
                            i32.const -36
                            i32.le_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=1
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.load8_u
                                local.tee 4
                                i32.const -43
                                i32.add
                                br_table 12 (;@2;) 1 (;@13;) 12 (;@2;) 1 (;@13;)
                              end
                              local.get 1
                              i32.load8_u
                              local.set 4
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.const 255
                                i32.and
                                i32.const -43
                                i32.add
                                br_table 0 (;@14;) 8 (;@6;) 1 (;@13;) 8 (;@6;)
                              end
                              local.get 2
                              i32.const -1
                              i32.add
                              local.set 4
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              block  ;; label = @14
                                local.get 2
                                i32.const 8
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 4
                                local.set 2
                                br 9 (;@5;)
                              end
                              local.get 3
                              i32.const 17
                              i32.lt_u
                              br_if 6 (;@7;)
                              local.get 4
                              local.set 2
                              br 8 (;@5;)
                            end
                            local.get 2
                            i32.const -1
                            i32.add
                            local.set 5
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 2
                              i32.const 8
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 17
                              i32.lt_u
                              br_if 2 (;@11;)
                            end
                            local.get 3
                            i32.const 10
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 3
                            i64.extend_i32_s
                            local.set 6
                            i32.const 0
                            local.set 4
                            loop  ;; label = @13
                              local.get 5
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 1
                              i32.load8_u
                              i32.const -48
                              i32.add
                              local.tee 2
                              local.get 3
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 4
                              i64.extend_i32_s
                              local.get 6
                              i64.mul
                              local.tee 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.get 7
                              i32.wrap_i64
                              local.tee 8
                              i32.const 31
                              i32.shr_s
                              i32.ne
                              br_if 5 (;@8;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 5
                              i32.const -1
                              i32.add
                              local.set 5
                              local.get 2
                              i32.const 0
                              i32.gt_s
                              local.get 8
                              local.get 2
                              i32.sub
                              local.tee 4
                              local.get 8
                              i32.lt_s
                              i32.eq
                              br_if 0 (;@13;)
                              br 4 (;@9;)
                            end
                          end
                          local.get 3
                          i32.const 1063600
                          call $_ZN4core3num20from_str_radix_panic17hc3f8d9d24a4c9c6cE
                          unreachable
                        end
                        block  ;; label = @11
                          local.get 5
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const 10
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          loop  ;; label = @12
                            local.get 1
                            i32.load8_u
                            i32.const -48
                            i32.add
                            local.tee 2
                            local.get 3
                            i32.ge_u
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 4
                            local.get 3
                            i32.mul
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 5
                            i32.const -1
                            i32.add
                            local.tee 5
                            br_if 0 (;@12;)
                            br 9 (;@3;)
                          end
                        end
                        i32.const 0
                        local.set 4
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_u
                            local.tee 8
                            i32.const -48
                            i32.add
                            local.tee 2
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const -1
                            local.get 8
                            i32.const 32
                            i32.or
                            local.tee 2
                            i32.const -87
                            i32.add
                            local.tee 8
                            local.get 8
                            local.get 2
                            i32.const -97
                            i32.add
                            i32.lt_u
                            select
                            local.tee 2
                            local.get 3
                            i32.ge_u
                            br_if 10 (;@2;)
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 4
                          local.get 3
                          i32.mul
                          local.get 2
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const -1
                          i32.add
                          local.tee 5
                          br_if 0 (;@11;)
                          br 8 (;@3;)
                        end
                      end
                      local.get 3
                      i64.extend_i32_s
                      local.set 6
                      i32.const 0
                      local.set 4
                      loop  ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 7 (;@3;)
                        block  ;; label = @11
                          local.get 1
                          i32.load8_u
                          local.tee 8
                          i32.const -48
                          i32.add
                          local.tee 2
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const -1
                          local.get 8
                          i32.const 32
                          i32.or
                          local.tee 2
                          i32.const -87
                          i32.add
                          local.tee 8
                          local.get 8
                          local.get 2
                          i32.const -97
                          i32.add
                          i32.lt_u
                          select
                          local.tee 2
                          local.get 3
                          i32.ge_u
                          br_if 9 (;@2;)
                        end
                        local.get 4
                        i64.extend_i32_s
                        local.get 6
                        i64.mul
                        local.tee 7
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.get 7
                        i32.wrap_i64
                        local.tee 8
                        i32.const 31
                        i32.shr_s
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 5
                        i32.const -1
                        i32.add
                        local.set 5
                        local.get 2
                        i32.const 0
                        i32.gt_s
                        local.get 8
                        local.get 2
                        i32.sub
                        local.tee 4
                        local.get 8
                        i32.lt_s
                        i32.xor
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 3
                    i32.store8 offset=1
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store8 offset=1
                  br 6 (;@1;)
                end
                local.get 4
                local.set 2
                local.get 4
                br_if 2 (;@4;)
                i32.const 0
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 17
              i32.lt_u
              br_if 1 (;@4;)
            end
            local.get 3
            i64.extend_i32_s
            local.set 6
            local.get 3
            i32.const 11
            i32.lt_u
            local.set 9
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load8_u
              local.tee 8
              i32.const -48
              i32.add
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  i32.const -1
                  local.get 8
                  i32.const 32
                  i32.or
                  local.tee 5
                  i32.const -87
                  i32.add
                  local.tee 8
                  local.get 8
                  local.get 5
                  i32.const -97
                  i32.add
                  i32.lt_u
                  select
                  local.set 5
                end
                local.get 5
                local.get 3
                i32.ge_u
                br_if 4 (;@2;)
              end
              block  ;; label = @6
                local.get 4
                i64.extend_i32_s
                local.get 6
                i64.mul
                local.tee 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 7
                i32.wrap_i64
                local.tee 8
                i32.const 31
                i32.shr_s
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 2
                i32.store8 offset=1
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 5
              i32.const 0
              i32.lt_s
              local.get 8
              local.get 5
              i32.add
              local.tee 4
              local.get 8
              i32.lt_s
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=1
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.const 10
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const -48
              i32.add
              local.tee 5
              local.get 3
              i32.ge_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 5
              local.get 4
              local.get 3
              i32.mul
              i32.add
              local.set 4
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i32.const 0
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 8
              i32.const -48
              i32.add
              local.tee 5
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              i32.const -1
              local.get 8
              i32.const 32
              i32.or
              local.tee 5
              i32.const -87
              i32.add
              local.tee 8
              local.get 8
              local.get 5
              i32.const -97
              i32.add
              i32.lt_u
              select
              local.tee 5
              local.get 3
              i32.ge_u
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 5
            local.get 4
            local.get 3
            i32.mul
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store8
        return
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      local.get 0
      i32.const 1
      i32.store8
      return
    end
    local.get 0
    i32.const 1
    i32.store8)
  (func $_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17he58bf904d7abb1f5E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 10
    call $_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h97575734f131185eE)
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h0ea88262b3f72e78E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1060160
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core9panicking11panic_const24panic_const_sub_overflow17hd4be6ca5984986afE (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1060204
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core9panicking11panic_const24panic_const_shl_overflow17h96894cc7c9f63170E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1060248
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e49d43cccf0228eE
    unreachable)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE (type 21) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1060830
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1060830
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1060830
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1060830
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h8cc4c3101cddab38E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load16_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 65535
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h6c651354f991dda1E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1060812
      call $_ZN4core5slice5index26slice_start_index_len_fail17h17e5f83581a44896E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1060828
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h62ed0498a5992df0E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h38e826d66b88899fE (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h64ee61ba8aaa39ffE)
  (table (;0;) 64 64 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global $GOT.data.internal.__memory_base i32 (i32.const 0))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__main_void" (func $__main_void))
  (elem (;0;) (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb759b3e74c81b6ecE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h002d93131caf106eE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha18a3ab5368d2fd6E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h38e826d66b88899fE $_ZN4main4main17hfb7f0a93cf431d44E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd27f767452d260b9E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cea3036e1e85553E $_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d676ba196f604b4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7aabaf13da65cefE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb890cd719acc6b4eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b4e416d3129cd42E $_ZN3std2io5Write9write_fmt17h4948466c202189ebE $_ZN3std2io5Write9write_fmt17h69ca406ce3c089bbE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h90b6f95aeb78f1abE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bba74c268b2047aE $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7075cfdfd376da53E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1449cc6e2dca7816E $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h235d7e2e0de1ab6fE $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd802d80bb0dbf058E $_ZN3std5alloc24default_alloc_error_hook17he3e48019c833c4bbE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heca45ca51a402936E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ae32171e44d7e69E $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89e1499cd895b6ebE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb2b8e32191f12fE $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha50b85dc9e956868E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfac6f79a120f19a3E $_ZN4core3fmt5Write10write_char17hf122225bef55964eE $_ZN4core3fmt5Write9write_fmt17h8b42c7e6eb528e82E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd3a1b8415019d357E $_ZN4core3fmt5Write10write_char17h3dfa3ce2b14a738eE $_ZN4core3fmt5Write9write_fmt17hde2f94838a142206E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc32e9d29b362747E $_ZN4core3fmt5Write10write_char17hde87ca390519d063E $_ZN4core3fmt5Write9write_fmt17h94cb12b985fe38d7E $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf7acdec28d2f92fbE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h1960b628e293b078E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h8f42c4cefc93b1feE $_ZN4core3fmt5Write9write_fmt17h637edc01bf2bfba2E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7e84125f100182e6E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h12dd1fd363d36ed6E $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd5663a795fcaf37E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hfd0f58bf3b38ddc4E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h593b3c2801c02533E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h8c13c93b5253179aE $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hd808789a7a95a853E $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17h11fa9ac6b22e9201E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h87e807bf6f3dae59E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hfe8e4be548d96387E $_ZN4core5panic12PanicPayload6as_str17h13fd3325c3809c47E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h43ad06a12fdd34dbE $_ZN63_$LT$wasi..lib_generated..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b67188f5942e3c8E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1844a0c369f7894dE $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17hec00dfe1e2faca86E $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb957c1a3b37e4740E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h89de31217353b753E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9f248f9eee689a5E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf7eb0f6b60994c7E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2fdede995c251fcdE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe95c35406c4800E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76ab4a5ad6a0190E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb443029e66fb89edE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17ha8a03a90b8de95c6E $_ZN4core3fmt5Write9write_fmt17h2cd57b33bef5fa10E)
  (data $.rodata (i32.const 1048576) "/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/range.rs\00\00t\00\10\00N\00\00\00\a7\01\00\00\01\00\00\00unsafe precondition(s) violated: usize::unchecked_add cannot overflowunsafe precondition(s) violated: usize::unchecked_mul cannot overflowunsafe precondition(s) violated: NonZero::new_unchecked requires the argument to be non-zerounsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-nullis_aligned_to: align is not a power-of-two\00\00(\02\10\00*\00\00\00\00\00\10\00Q\00\00\00\19\06\00\00\0d\00\00\00unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-nullunsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rsb\03\10\00Z\00\00\00z\00\00\00\09\00\00\00assertion failed: step != 0/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/adapters/step_by.rs\e7\03\10\00Y\00\00\00%\00\00\00\09\00\00\00/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs\00\00\00P\04\10\00M\00\00\00|\00\00\006\00\00\00unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\00\00\00\00\00\00\10\00\00\00\08\00\00\00\08\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0a\00\00\00SystemTimeErrorNone\00\00\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00Somemain.rs\00\d8\05\10\00\07\00\00\00\14\00\00\001\00\00\00\d8\05\10\00\07\00\00\00\15\00\00\002\00\00\00\d8\05\10\00\07\00\00\00\1e\00\00\00$\00\00\00\d8\05\10\00\07\00\00\00\1e\00\00\00\0d\00\00\00\d8\05\10\00\07\00\00\00\1e\00\00\00P\00\00\00\d8\05\10\00\07\00\00\00%\00\00\00<\00\00\00\d8\05\10\00\07\00\00\00*\00\00\003\00\00\00: :.\0a\00\00\00\01\00\00\00\00\00\00\00P\06\10\00\02\00\00\00R\06\10\00\01\00\00\00R\06\10\00\01\00\00\00S\06\10\00\01\00\00\00T\06\10\00\01\00\00\00main_func Start Time: \00\00\d8\05\10\00\07\00\00\00A\00\00\00\18\00\00\00\d8\05\10\00\07\00\00\00A\00\00\00,\00\00\00\d8\05\10\00\07\00\00\00B\00\00\00\19\00\00\00stretch tree of depth \09 check: \00\d0\06\10\00\16\00\00\00\e6\06\10\00\09\00\00\00T\06\10\00\01\00\00\00long lived tree of depth \00\00\00\08\07\10\00\19\00\00\00\e6\06\10\00\09\00\00\00T\06\10\00\01\00\00\00main_func End Time: \d8\05\10\00\07\00\00\00J\00\00\00 \00\00\00\d8\05\10\00\07\00\00\00J\00\00\00\1f\00\00\00\d8\05\10\00\07\00\00\00J\00\00\00\1a\00\00\00\09 trees of depth \00\00\00\01\00\00\00\00\00\00\00\80\07\10\00\11\00\00\00\e6\06\10\00\09\00\00\00T\06\10\00\01\00\00\00\d8\05\10\00\07\00\00\00N\00\00\00\0d\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00reentrant init\00\00\d4\07\10\00\0e\00\00\00/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/cell/once.rs\00\00\00\ec\07\10\00M\00\00\00$\01\00\00B\00\00\00\00overflow in Duration::new\00\00M\08\10\00\19\00\00\00/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/time.rsp\08\10\00H\00\00\00\da\00\00\00\19\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00internal error: entered unreachable code/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs\00\09\10\00L\00\00\00\99\08\00\00$\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\18\00\00\00Utf8Errorvalid_up_toerror_lenNoneSome\00\00\00\19\00\00\00\0c\00\00\00\04\00\00\00\1a\00\00\00\1b\00\00\00\1c\00\00\00\19\00\00\00\0c\00\00\00\04\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00\19\00\00\00\0c\00\00\00\04\00\00\00 \00\00\00!\00\00\00\22\00\00\00#\00\00\00\0c\00\00\00\04\00\00\00$\00\00\00%\00\00\00&\00\00\00library/std/src/rt.rs\00\00\00\04\0a\10\00\15\00\00\00k\00\00\00\0d\00\00\00fatal runtime error: thread::set_current should only be called once per thread\0a\00,\0a\10\00O\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\e2\0a\10\00\1d\00\00\00\01\03\00\00\13\00\00\00failed to generate unique thread ID: bitspace exhausted\00\10\0b\10\007\00\00\00\e2\0a\10\00\1d\00\00\00\d4\04\00\00\0d\00\00\00main\00RUST_BACKTRACEcalled `Result::unwrap()` on an `Err` valuefailed to write the buffered data\00\9e\0b\10\00!\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00library/std/src/io/buffered/linewritershim.rsmid > len\00\00\01\0c\10\00\09\00\00\00\d4\0b\10\00-\00\00\00\0a\01\00\00)\00\00\00entity not foundpermission deniedconnection refusedconnection resethost unreachablenetwork unreachableconnection abortednot connectedaddress in useaddress not availablenetwork downbroken pipeentity already existsoperation would blocknot a directoryis a directorydirectory not emptyread-only filesystem or storage mediumfilesystem loop or indirection limit (e.g. symlink loop)stale network file handleinvalid input parameterinvalid datatimed outwrite zerono storage spaceseek on unseekable filefilesystem quota exceededfile too largeresource busyexecutable file busydeadlockcross-device link or renametoo many linksinvalid filenameargument list too longoperation interruptedunsupportedunexpected end of fileout of memoryother erroruncategorized error (os error )\00\00\00\01\00\00\00\00\00\00\00\11\0f\10\00\0b\00\00\00\1c\0f\10\00\01\00\00\00library/std/src/io/stdio.rs\008\0f\10\00\1b\00\00\00\b4\02\00\00\13\00\00\008\0f\10\00\1b\00\00\00-\03\00\00\14\00\00\00failed printing to : \00\00\00t\0f\10\00\13\00\00\00\87\0f\10\00\02\00\00\008\0f\10\00\1b\00\00\00^\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rsfailed to write whole buffer\00\cb\0f\10\00\1c\00\00\00\17\00\00\00\00\00\00\00\02\00\00\00\e8\0f\10\00\b2\0f\10\00\19\00\00\00\a1\06\00\00$\00\00\00a formatting trait implementation returned an error when the underlying stream did not\00\00\10\10\10\00V\00\00\00\b2\0f\10\00\19\00\00\00,\07\00\00\15\00\00\00panicked at :\0alibrary/std/src/panic.rs\00\00\8e\10\10\00\18\00\00\00\c5\01\00\00\12\00\00\00fullcannot recursively acquire mutex\bc\10\10\00 \00\00\00library/std/src/sys/sync/mutex/no_threads.rs\e4\10\10\00,\00\00\00\14\00\00\00\09\00\00\00library/std/src/sync/once.rs \11\10\00\1c\00\00\00\9e\00\00\002\00\00\00 \11\10\00\1c\00\00\00\d9\00\00\00\14\00\00\00 \11\10\00\1c\00\00\00\d9\00\00\001\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/reentrant_lock.rs\92\11\10\00&\00\00\00\22\01\00\00-\00\00\00file name contained an unexpected NUL byte\00\00\c8\11\10\00*\00\00\00\14\00\00\00\02\00\00\00\f4\11\10\00stack backtrace:\0anote: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0amemory allocation of  bytes failed\0aq\12\10\00\15\00\00\00\86\12\10\00\0e\00\00\00 bytes failed\00\00\00q\12\10\00\15\00\00\00\a4\12\10\00\0d\00\00\00library/std/src/alloc.rs\c4\12\10\00\18\00\00\00d\01\00\00\09\00\00\00<unnamed>thread '' panicked at \0a\f5\12\10\00\08\00\00\00\fd\12\10\00\0e\00\00\00\8c\10\10\00\02\00\00\00\0b\13\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00,\13\10\00N\00\00\00#\00\00\00\0c\00\00\00\04\00\00\00'\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00\10\00\00\00\04\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\00Box<dyn Any>aborting due to panic at \00\00\00\e8\13\10\00\19\00\00\00\8c\10\10\00\02\00\00\00\0b\13\10\00\01\00\00\00\0athread panicked while processing panic. aborting.\0a\00\80\10\10\00\0c\00\00\00\8c\10\10\00\02\00\00\00\1c\14\10\003\00\00\00thread caused non-unwinding panic. aborting.\0a\00\00\00h\14\10\00-\00\00\00fatal runtime error: failed to initiate panic, error \00\00\00\a0\14\10\005\00\00\00\0b\13\10\00\01\00\00\00\00\00\00\00\08\00\00\00\04\00\00\002\00\00\00library/std/src/sys/pal/wasi/os.rs\00\00\f8\14\10\00\22\00\00\00C\00\00\006\00\00\00strerror_r failure\00\00,\15\10\00\12\00\00\00\f8\14\10\00\22\00\00\00A\00\00\00\0d\00\00\00\00\00\00\00\02\00\00\00\02\00\00\003\00\00\00library/std/src/sys/pal/wasi/time.rsh\15\10\00$\00\00\00\12\00\00\00\0a\00\00\00overflow when subtracting durations\00p\08\10\00H\00\00\00\7f\04\00\00\1f\00\00\00Once instance has previously been poisoned\00\00\d0\15\10\00*\00\00\00one-time initialization may not be performed recursively\04\16\10\008\00\00\00fatal runtime error: rwlock locked for writing\0a\00D\16\10\00/\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00$\0c\10\004\0c\10\00E\0c\10\00W\0c\10\00g\0c\10\00w\0c\10\00\8a\0c\10\00\9c\0c\10\00\a9\0c\10\00\b7\0c\10\00\cc\0c\10\00\d8\0c\10\00\e3\0c\10\00\f8\0c\10\00\0d\0d\10\00\1c\0d\10\00*\0d\10\00=\0d\10\00c\0d\10\00\9b\0d\10\00\b4\0d\10\00\cb\0d\10\00\d7\0d\10\00\e0\0d\10\00\ea\0d\10\00\fa\0d\10\00\11\0e\10\00*\0e\10\008\0e\10\00E\0e\10\00Y\0e\10\00a\0e\10\00|\0e\10\00\8a\0e\10\00\9a\0e\10\00\b0\0e\10\00\c5\0e\10\00\d0\0e\10\00\e6\0e\10\00\f3\0e\10\00\fe\0e\10\00code\00\00\00\00\08\00\00\00\04\00\00\004\00\00\00namemessageSUCCESS2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLENo error occurred. System call completed successfully.Argument list too long.Permission denied.Address in use.Address not available.Address family not supported.Resource unavailable, or operation would block.Connection already in progress.Bad file descriptor.Bad message.Device or resource busy.Operation canceled.No child processes.Connection aborted.Connection refused.Connection reset.Resource deadlock would occur.Destination address required.Mathematics argument out of domain of function.Reserved.File exists.Bad address.File too large.Host is unreachable.Identifier removed.Illegal byte sequence.Operation in progress.Interrupted function.Invalid argument.I/O error.Socket is connected.Is a directory.Too many levels of symbolic links.File descriptor value too large.Too many links.Message too large.Filename too long.Network is down.Connection aborted by network.Network unreachable.Too many files open in system.No buffer space available.No such device.No such file or directory.Executable file format error.No locks available.Not enough space.No message of the desired type.Protocol not available.No space left on device.Function not supported.The socket is not connected.Not a directory or a symbolic link to a directory.Directory not empty.State not recoverable.Not a socket.Not supported, or operation not supported on socket.Inappropriate I/O control operation.No such device or address.Value too large to be stored in data type.Previous owner died.Operation not permitted.Broken pipe.Protocol error.Protocol not supported.Protocol wrong type for socket.Result too large.Read-only file system.Invalid seek.No such process.Connection timed out.Text file busy.Cross-device link.Extension: Capabilities insufficient.Errno\00\00\00\00\00\00\02\00\00\00\02\00\00\005\00\00\00\07\00\00\00\04\00\00\00\05\00\00\00\09\00\00\00\0c\00\00\00\0b\00\00\00\05\00\00\00\07\00\00\00\04\00\00\00\06\00\00\00\04\00\00\00\08\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\09\00\00\00\06\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\05\00\00\00\05\00\00\00\04\00\00\00\0b\00\00\00\04\00\00\00\05\00\00\00\0a\00\00\00\04\00\00\00\05\00\00\00\02\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\05\00\00\00\07\00\00\00\08\00\00\00\0b\00\00\00\07\00\00\00\08\00\00\00\0a\00\00\00\05\00\00\00\06\00\00\00\05\00\00\00\05\00\00\00\06\00\00\00\05\00\00\00\06\00\00\00\05\00\00\00\05\00\00\00\0a\00\00\00\05\00\00\00\05\00\00\00\07\00\00\00\06\00\00\00\08\00\00\00\0e\00\00\00\07\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\0e\00\00\00\09\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\06\00\00\00\04\00\00\00\0a\00\00\00\e3\17\10\00\ea\17\10\00\ee\17\10\00\f3\17\10\00\fc\17\10\00\08\18\10\00\13\18\10\00\18\18\10\00\1f\18\10\00#\18\10\00)\18\10\00-\18\10\005\18\10\00:\18\10\00E\18\10\00P\18\10\00Y\18\10\00_\18\10\00j\18\10\00m\18\10\00r\18\10\00w\18\10\00|\18\10\00\80\18\10\00\8b\18\10\00\8f\18\10\00\94\18\10\00\9e\18\10\00\a2\18\10\00\a7\18\10\00\a9\18\10\00\af\18\10\00\b4\18\10\00\b8\18\10\00\bd\18\10\00\c2\18\10\00\c9\18\10\00\d1\18\10\00\dc\18\10\00\e3\18\10\00\eb\18\10\00\f5\18\10\00\fa\18\10\00\00\19\10\00\05\19\10\00\0a\19\10\00\10\19\10\00\15\19\10\00\1b\19\10\00 \19\10\00%\19\10\00/\19\10\004\19\10\009\19\10\00@\19\10\00F\19\10\00N\19\10\00\5c\19\10\00c\19\10\00i\19\10\00n\19\10\00r\19\10\00z\19\10\00\83\19\10\00\87\19\10\00\8b\19\10\00\90\19\10\00\9e\19\10\00\a7\19\10\00\ac\19\10\00\b0\19\10\00\b5\19\10\00\b9\19\10\00\be\19\10\00\c6\19\10\00\cc\19\10\00\d0\19\10\006\00\00\00\17\00\00\00\12\00\00\00\0f\00\00\00\16\00\00\00\1d\00\00\00/\00\00\00\1f\00\00\00\14\00\00\00\0c\00\00\00\18\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\11\00\00\00\1e\00\00\00\1d\00\00\00/\00\00\00\09\00\00\00\0c\00\00\00\0c\00\00\00\0f\00\00\00\14\00\00\00\13\00\00\00\16\00\00\00\16\00\00\00\15\00\00\00\11\00\00\00\0a\00\00\00\14\00\00\00\0f\00\00\00\22\00\00\00 \00\00\00\0f\00\00\00\12\00\00\00\09\00\00\00\12\00\00\00\10\00\00\00\1e\00\00\00\14\00\00\00\1e\00\00\00\1a\00\00\00\0f\00\00\00\1a\00\00\00\1d\00\00\00\13\00\00\00\09\00\00\00\11\00\00\00\1f\00\00\00\17\00\00\00\18\00\00\00\17\00\00\00\1c\00\00\002\00\00\00\14\00\00\00\16\00\00\00\0d\00\00\004\00\00\00$\00\00\00\1a\00\00\00*\00\00\00\14\00\00\00\18\00\00\00\0c\00\00\00\0f\00\00\00\17\00\00\00\1f\00\00\00\11\00\00\00\16\00\00\00\0d\00\00\00\10\00\00\00\09\00\00\00\15\00\00\00\0f\00\00\00\12\00\00\00%\00\00\00\da\19\10\00\10\1a\10\00'\1a\10\009\1a\10\00H\1a\10\00^\1a\10\00{\1a\10\00\aa\1a\10\00\c9\1a\10\00\dd\1a\10\00\e9\1a\10\00\01\1b\10\00\14\1b\10\00'\1b\10\00:\1b\10\00M\1b\10\00^\1b\10\00|\1b\10\00\99\1b\10\00\c8\1b\10\00\d1\1b\10\00\dd\1b\10\00\e9\1b\10\00\f8\1b\10\00\0c\1c\10\00\1f\1c\10\005\1c\10\00K\1c\10\00`\1c\10\00q\1c\10\00{\1c\10\00\8f\1c\10\00\9e\1c\10\00\c0\1c\10\00\e0\1c\10\00\ef\1c\10\00\c8\1b\10\00\01\1d\10\00\13\1d\10\00#\1d\10\00A\1d\10\00U\1d\10\00s\1d\10\00\8d\1d\10\00\9c\1d\10\00\b6\1d\10\00\d3\1d\10\00\c8\1b\10\00\e6\1d\10\00\f7\1d\10\00\16\1e\10\00-\1e\10\00E\1e\10\00\5c\1e\10\00x\1e\10\00\aa\1e\10\00\be\1e\10\00\d4\1e\10\00\e1\1e\10\00\15\1f\10\009\1f\10\00S\1f\10\00}\1f\10\00\91\1f\10\00\a9\1f\10\00\b5\1f\10\00\c4\1f\10\00\db\1f\10\00\fa\1f\10\00\0b \10\00! \10\00. \10\00\c8\1b\10\00> \10\00S \10\00b \10\00t \10\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05LayoutErrorcapacity overflow\00\00E,\10\00\11\00\00\00library/alloc/src/raw_vec.rs`,\10\00\1c\00\00\00\19\00\00\00\05\00\00\00library/alloc/src/ffi/c_str.rs\00\00\8c,\10\00\1e\00\00\00\1e\01\00\007\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00called `Result::unwrap()` on an `Err` valuelibrary/alloc/src/sync.rs\f7,\10\00\19\00\00\00o\01\00\002\00\00\00.+attempt to add with overflow\00\00\22-\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00H-\10\00!\00\00\00attempt to shift left with overflow\00t-\10\00#\00\00\00from_str_radix_int: must lie in the range `[2, 36]` - found \a0-\10\00<\00\00\00)..0123456789abcdefBorrowMutErroralready borrowed: \00\05.\10\00\12\00\00\00\01\00\00\00\00\00\00\00:called `Option::unwrap()` on a `None` value\01\00\00\00\00\00\00\00(.\10\00\01\00\00\00(.\10\00\01\00\00\00library/core/src/panicking.rs\00\00\00l.\10\00\1d\00\00\00\dd\00\00\00\05\00\00\00index out of bounds: the len is  but the index is \00\00\9c.\10\00 \00\00\00\bc.\10\00\12\00\00\00==!=matchesassertion `left  right` failed\0a  left: \0a right: \00\eb.\10\00\10\00\00\00\fb.\10\00\17\00\00\00\12/\10\00\09\00\00\00 right` failed: \0a  left: \00\00\00\eb.\10\00\10\00\00\004/\10\00\10\00\00\00D/\10\00\09\00\00\00\12/\10\00\09\00\00\00: \00\00\01\00\00\00\00\00\00\00p/\10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\00=\00\00\00>\00\00\00?\00\00\00     { ,  {\0a,\0a} }((\0a,library/core/src/fmt/num.rs\b1/\10\00\1b\00\00\00i\00\00\00\17\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899library/core/src/fmt/mod.rsfalsetrue\00\00\a60\10\00\1b\00\00\00\8d\09\00\00&\00\00\00\a60\10\00\1b\00\00\00\96\09\00\00\1a\00\00\00library/core/src/slice/memchr.rs\ec0\10\00 \00\00\00\83\00\00\00\1e\00\00\00\ec0\10\00 \00\00\00\9f\00\00\00\09\00\00\00range start index  out of range for slice of length ,1\10\00\12\00\00\00>1\10\00\22\00\00\00range end index p1\10\00\10\00\00\00>1\10\00\22\00\00\00slice index starts at  but ends at \00\901\10\00\16\00\00\00\a61\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00[...]begin <= end ( <= ) when slicing ``\c92\10\00\0e\00\00\00\d72\10\00\04\00\00\00\db2\10\00\10\00\00\00\eb2\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\00\0c3\10\00\0b\00\00\00\173\10\00&\00\00\00=3\10\00\08\00\00\00E3\10\00\06\00\00\00\eb2\10\00\01\00\00\00 is out of bounds of `\00\00\0c3\10\00\0b\00\00\00t3\10\00\16\00\00\00\eb2\10\00\01\00\00\00library/core/src/str/mod.rs\00\a43\10\00\1b\00\00\00\05\01\00\00,\00\00\00ns\c2\b5smsslibrary/core/src/time.rs\d83\10\00\18\00\00\00\06\05\00\00#\00\00\00\d83\10\00\18\00\00\00\06\05\00\00\11\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\0018446744073709551616\01\00\00\00\00\00\00\00 4\10\00\14\00\00\00\d83\10\00\18\00\00\00K\05\00\00J\00\00\00 -\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\5c4\10\00%\00\00\00\1a\00\00\006\00\00\00\5c4\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\03\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\be\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RK+\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\f6F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1cV\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\8f\aa\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\82\e6\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\1d\03\09\076\08\0e\04\09\07\09\07\80\cb%\0a\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\041\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\df\0b\f2\9e\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0dlibrary/core/src/unicode/unicode_data.rs\00\1f:\10\00(\00\00\00P\00\00\00(\00\00\00\1f:\10\00(\00\00\00\5c\00\00\00\16\00\00\00library/core/src/escape.rs\00\00h:\10\00\1a\00\00\00M\00\00\00\05\00\00\00library/core/src/num/mod.rs\00\94:\10\00\1b\00\00\00\02\06\00\00\01\00\00\00attempt to divide by zero\00\00\00\c0:\10\00\19\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1caH\f3\1e\a1L@4aP\f0j\a1QOo!R\9d\bc\a1R\00\cfaSe\d1\a1S\00\da!T\00\e0\e1U\ae\e2aW\ec\e4!Y\d0\e8\a1Y \00\eeY\f0\01\7fZ\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02P\03F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\01\01\01\00\01\06\0f\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\00\07m\07\00`\80\f0\00")
  (data $.data (i32.const 1064512) "\01\00\00\00\ff\ff\ff\ff\80%\10\00"))
