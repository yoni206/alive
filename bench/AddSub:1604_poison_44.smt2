(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x13843 (bvult C (_ bv52 52))))
 (and $x13843 (= C (bvsub (_ bv52 52) (_ bv1 52))) false)))
(check-sat)
