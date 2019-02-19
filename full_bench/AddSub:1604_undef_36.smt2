(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x10002 (bvult C (_ bv44 44))))
 (and $x10002 (= C (bvsub (_ bv44 44) (_ bv1 44))) (not $x10002))))
(check-sat)
