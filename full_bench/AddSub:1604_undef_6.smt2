(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x7617 (bvult C (_ bv14 14))))
 (and $x7617 (= C (bvsub (_ bv14 14) (_ bv1 14))) (not $x7617))))
(check-sat)
