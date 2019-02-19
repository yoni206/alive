(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x17699 (bvult C1 (_ bv36 36))))
 (and $x17699 (bvult C2 (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv36 37)) false)))
(check-sat)
