(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x952 (bvult C (_ bv52 52))))
 (and $x952 (= C (bvsub (_ bv52 52) (_ bv1 52))) (not $x952))))
(check-sat)
