(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7284 (bvult %Y (_ bv24 24))))
 (and $x7284 $x7284 (= u_%Op1 (_ bv1 8)) (not $x7284))))
(check-sat)
