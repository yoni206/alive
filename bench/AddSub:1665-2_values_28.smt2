(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3263 (and (distinct (bvsub (_ bv0 33) (bvshl (bvsub (_ bv0 33) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x11533 (bvult %Y (_ bv33 33))))
 (and $x11533 $x11533 (= u_%Op1 (_ bv1 8)) $x3263))))
(check-sat)
