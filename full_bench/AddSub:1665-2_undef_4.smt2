(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x19075 (bvult %Y (_ bv9 9))))
 (and $x19075 $x19075 (= u_%Op1 (_ bv1 8)) (not $x19075))))
(check-sat)
