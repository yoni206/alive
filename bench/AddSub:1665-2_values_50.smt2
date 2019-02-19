(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6083 (and (distinct (bvsub (_ bv0 55) (bvshl (bvsub (_ bv0 55) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15578 (bvult %Y (_ bv55 55))))
 (and $x15578 $x15578 (= u_%Op1 (_ bv1 8)) $x6083))))
(check-sat)
