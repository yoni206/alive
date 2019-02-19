(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1919 (and (distinct (bvsub (_ bv0 60) (bvshl (bvsub (_ bv0 60) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2725 (bvult %Y (_ bv60 60))))
 (and $x2725 $x2725 (= u_%Op1 (_ bv1 8)) $x1919))))
(check-sat)
