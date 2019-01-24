(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3681 (bvult %Y (_ bv20 20))))
 (and $x3681 $x3681 (= u_%Op1 (_ bv1 8)) (not $x3681))))
(check-sat)
