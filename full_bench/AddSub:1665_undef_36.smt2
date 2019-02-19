(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13389 (bvult %Y (_ bv44 44))))
 (and $x13389 $x13389 (= u_%Op1 (_ bv1 8)) (not $x13389))))
(check-sat)
