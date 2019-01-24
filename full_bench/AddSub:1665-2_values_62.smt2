(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15879 (and (distinct (bvsub (_ bv0 2) (bvshl (bvsub (_ bv0 2) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x11873 (bvult %Y (_ bv2 2))))
 (and $x11873 $x11873 (= u_%Op1 (_ bv1 8)) $x15879))))
(check-sat)
