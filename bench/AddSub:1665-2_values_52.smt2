(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4368 (and (distinct (bvsub (_ bv0 57) (bvshl (bvsub (_ bv0 57) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x6076 (bvult %Y (_ bv57 57))))
 (and $x6076 $x6076 (= u_%Op1 (_ bv1 8)) $x4368))))
(check-sat)
