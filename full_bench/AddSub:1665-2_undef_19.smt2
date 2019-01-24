(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7018 (bvult %Y (_ bv24 24))))
 (and $x7018 $x7018 (= u_%Op1 (_ bv1 8)) (not $x7018))))
(check-sat)
