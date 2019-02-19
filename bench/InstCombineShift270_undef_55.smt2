(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x23413 (bvult C1 (_ bv56 56))))
 (and $x23413 (bvult C2 (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv56 57)) false)))
(check-sat)
