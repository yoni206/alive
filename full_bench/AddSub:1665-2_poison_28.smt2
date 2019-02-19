(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x11533 (bvult %Y (_ bv33 33))))
 (and $x11533 $x11533 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
