(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5920 (bvult %Y (_ bv21 21))))
 (and $x5920 $x5920 (= u_%Op1 (_ bv1 8)) (not $x5920))))
(check-sat)
