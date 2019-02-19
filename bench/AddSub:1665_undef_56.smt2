(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2280 (bvult %Y (_ bv64 64))))
 (and $x2280 $x2280 (= u_%Op1 (_ bv1 8)) (not $x2280))))
(check-sat)
