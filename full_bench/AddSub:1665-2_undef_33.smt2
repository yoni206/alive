(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17070 (bvult %Y (_ bv38 38))))
 (and $x17070 $x17070 (= u_%Op1 (_ bv1 8)) (not $x17070))))
(check-sat)
