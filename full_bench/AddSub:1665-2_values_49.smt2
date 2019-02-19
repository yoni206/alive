(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1029 (and (distinct (bvsub (_ bv0 54) (bvshl (bvsub (_ bv0 54) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x558 (bvult %Y (_ bv54 54))))
 (and $x558 $x558 (= u_%Op1 (_ bv1 8)) $x1029))))
(check-sat)
