(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16252 (and (distinct (bvsub (_ bv0 12) (bvshl (bvsub (_ bv0 12) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16294 (bvult %Y (_ bv12 12))))
 (and $x16294 $x16294 (= u_%Op1 (_ bv1 8)) $x16252))))
(check-sat)
