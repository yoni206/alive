(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x13460 (bvult C (_ bv16 16))))
 (and $x13460 (= C (bvsub (_ bv16 16) (_ bv1 16))) (not $x13460))))
(check-sat)
