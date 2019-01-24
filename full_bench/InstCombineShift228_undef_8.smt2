(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x7441 (bvult C1 (_ bv12 12))))
 (and $x7441 (bvult C2 (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C1 C2)) (_ bv12 32)) false)))
(check-sat)
