(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2746 (bvult %Y (_ bv22 22))))
 (and $x2746 $x2746 (= u_%Op1 (_ bv1 8)) (not $x2746))))
(check-sat)
