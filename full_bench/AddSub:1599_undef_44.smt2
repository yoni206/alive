(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x848 (bvult C (_ bv52 52))))
 (and $x848 (= C (bvsub (_ bv52 52) (_ bv1 52))) (not $x848))))
(check-sat)
