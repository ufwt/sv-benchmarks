(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (C15_Ix_0 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (__cil_tmp6_main Int)
         (lqn_0 Int)
         (__cil_tmp8_main Int)
         (__cil_tmp7_main Int)
         (t_main__SSA__blk_0_1 Int)
         (FINAL0 Int)
         (__cil_tmp9_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (DEREF (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (= FINAL0
                (select DEREF (+ (select BLOCK_BEGIN y_main__SSA__blk_0_1) 0))))
        (a!2 (= t_main__SSA__blk_0_1
                (ite (not (= __cil_tmp9_main __cil_tmp7_main)) 1 0))))
    (=> (and (not (= VV FINAL0))
             false
             a!1
             (= FINAL0 0)
             (= __cil_tmp5_main 4)
             (= __cil_tmp6_main 0)
             (= __cil_tmp7_main __cil_tmp6_main)
             (= __cil_tmp8_main FINAL0)
             (= __cil_tmp9_main __cil_tmp8_main)
             (= lqn_0 0)
             a!2
             (= tmp_main__SSA__blk_0_1
                (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
             (> tmp_main__SSA__blk_0_1 0)
             (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                (select BLOCK_END tmp_main__SSA__blk_0_1))
             (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
             (= VV C15_Ix_0)
             true)
        false))))
(assert (forall ((VV Int)
         (__cil_tmp5_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (DEREF (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (not (>= VV 0)) (= __cil_tmp5_main 4) (= VV __cil_tmp5_main) true)
      false)))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (lqn_0 Int)
         (__cil_tmp5_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (DEREF (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
    (=> (and (not a!1)
             (= __cil_tmp5_main 4)
             (= lqn_0 0)
             (= tmp_main__SSA__blk_0_1
                (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
             (> tmp_main__SSA__blk_0_1 0)
             (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                (select BLOCK_END tmp_main__SSA__blk_0_1))
             (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
             (< VV (+ y_main__SSA__blk_0_1 4))
             (<= y_main__SSA__blk_0_1 VV)
             (= (select UNCHECKED VV) (select UNCHECKED y_main__SSA__blk_0_1))
             (= (select BLOCK_END VV) (select BLOCK_END y_main__SSA__blk_0_1))
             (= (select BLOCK_BEGIN VV)
                (select BLOCK_BEGIN y_main__SSA__blk_0_1))
             true)
        false))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (__cil_tmp6_main Int)
         (lqn_0 Int)
         (__cil_tmp7_main Int)
         (FINAL0 Int)
         (BLOCK_BEGIN (Array Int Int))
         (DEREF (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false))
        (a!2 (= FINAL0
                (select DEREF (+ (select BLOCK_BEGIN y_main__SSA__blk_0_1) 0)))))
    (=> (and (not a!1)
             a!2
             (= FINAL0 0)
             (= __cil_tmp5_main 4)
             (= __cil_tmp6_main 0)
             (= __cil_tmp7_main __cil_tmp6_main)
             (= lqn_0 0)
             (= tmp_main__SSA__blk_0_1
                (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
             (> tmp_main__SSA__blk_0_1 0)
             (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                (select BLOCK_END tmp_main__SSA__blk_0_1))
             (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
             (< VV (+ y_main__SSA__blk_0_1 4))
             (<= y_main__SSA__blk_0_1 VV)
             (= (select UNCHECKED VV) (select UNCHECKED y_main__SSA__blk_0_1))
             (= (select BLOCK_END VV) (select BLOCK_END y_main__SSA__blk_0_1))
             (= (select BLOCK_BEGIN VV)
                (select BLOCK_BEGIN y_main__SSA__blk_0_1))
             true)
        false))))

(check-sat)