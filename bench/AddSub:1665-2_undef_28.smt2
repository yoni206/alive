(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11533 (bvult %Y (_ bv33 33))))
 (and $x11533 $x11533 (= u_%Op1 (_ bv1 8)) (not $x11533))))
(check-sat)
