(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x21281 (bvult C2 (_ bv53 53))))
 (and $x21281 (bvult C (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv53 54)) false)))
(check-sat)
