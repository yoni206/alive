(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x1829 (bvult C1 (_ bv2 2))))
 (and $x1829 (bvult C2 (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C1 C2)) (_ bv2 32)) false)))
(check-sat)
