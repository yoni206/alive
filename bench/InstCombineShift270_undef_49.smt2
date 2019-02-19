(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x18081 (bvult C1 (_ bv50 50))))
 (and $x18081 (bvult C2 (_ bv50 50)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv50 51)) false)))
(check-sat)
