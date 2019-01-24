(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x539 (and (distinct (bvsub (_ bv0 33) (bvshl (bvsub (_ bv0 33) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x1462 (bvult %Y (_ bv33 33))))
 (and $x1462 $x1462 (= u_%Op1 (_ bv1 8)) $x539))))
(check-sat)
