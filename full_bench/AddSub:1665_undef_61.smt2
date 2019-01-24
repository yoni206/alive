(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5084 (bvult %Y (_ bv5 5))))
 (and $x5084 $x5084 (= u_%Op1 (_ bv1 8)) (not $x5084))))
(check-sat)
