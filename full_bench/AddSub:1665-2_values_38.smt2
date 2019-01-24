(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2063 (and (distinct (bvsub (_ bv0 43) (bvshl (bvsub (_ bv0 43) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x5039 (bvult %Y (_ bv43 43))))
 (and $x5039 $x5039 (= u_%Op1 (_ bv1 8)) $x2063))))
(check-sat)
