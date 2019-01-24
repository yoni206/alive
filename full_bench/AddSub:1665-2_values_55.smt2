(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x977 (and (distinct (bvsub (_ bv0 60) (bvshl (bvsub (_ bv0 60) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13304 (bvult %Y (_ bv60 60))))
 (and $x13304 $x13304 (= u_%Op1 (_ bv1 8)) $x977))))
(check-sat)
