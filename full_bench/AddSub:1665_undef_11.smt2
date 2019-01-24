(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12378 (bvult %Y (_ bv19 19))))
 (and $x12378 $x12378 (= u_%Op1 (_ bv1 8)) (not $x12378))))
(check-sat)
