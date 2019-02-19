(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x7893 (bvult C1 (_ bv3 3))))
 (and $x7893 (bvult C2 (_ bv3 3)) (bvsge ((_ zero_extend 29) (bvadd C1 C2)) (_ bv3 32)) false)))
(check-sat)
