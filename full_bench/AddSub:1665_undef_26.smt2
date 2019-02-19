(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9675 (bvult %Y (_ bv34 34))))
 (and $x9675 $x9675 (= u_%Op1 (_ bv1 8)) (not $x9675))))
(check-sat)
