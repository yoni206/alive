(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5039 (and (distinct (bvsub (_ bv0 55) (bvshl (bvsub (_ bv0 55) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15211 (bvult %Y (_ bv55 55))))
 (and $x15211 $x15211 (= u_%Op1 (_ bv1 8)) $x5039))))
(check-sat)
