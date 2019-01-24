(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x2663 (bvult C1 (_ bv14 14))))
 (and $x2663 (bvult C2 (_ bv14 14)) (bvsge ((_ zero_extend 18) (bvadd C1 C2)) (_ bv14 32)) false)))
(check-sat)
