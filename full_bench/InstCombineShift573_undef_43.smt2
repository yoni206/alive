(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x12321 (bvult C2 (_ bv44 44))))
 (and $x12321 (bvult C (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv44 45)) false)))
(check-sat)
