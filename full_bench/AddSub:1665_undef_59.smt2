(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14579 (bvult %Y (_ bv1 1))))
 (and $x14579 $x14579 (= u_%Op1 (_ bv1 8)) (not $x14579))))
(check-sat)
