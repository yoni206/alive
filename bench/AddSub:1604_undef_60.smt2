(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x1811 (bvult C (_ bv5 5))))
 (and $x1811 (= C (bvsub (_ bv5 5) (_ bv1 5))) (not $x1811))))
(check-sat)
