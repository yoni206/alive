(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x3598 (bvult C2 (_ bv14 14))))
 (and $x3598 (bvult C (_ bv14 14)) (bvsge ((_ zero_extend 18) (bvadd C C2)) (_ bv14 32)) false)))
(check-sat)
