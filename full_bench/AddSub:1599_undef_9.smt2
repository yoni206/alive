(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x17552 (bvult C (_ bv17 17))))
 (and $x17552 (= C (bvsub (_ bv17 17) (_ bv1 17))) (not $x17552))))
(check-sat)
