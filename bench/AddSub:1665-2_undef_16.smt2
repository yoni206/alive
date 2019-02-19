(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16070 (bvult %Y (_ bv21 21))))
 (and $x16070 $x16070 (= u_%Op1 (_ bv1 8)) (not $x16070))))
(check-sat)
