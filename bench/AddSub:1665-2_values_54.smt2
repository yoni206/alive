(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3463 (and (distinct (bvsub (_ bv0 59) (bvshl (bvsub (_ bv0 59) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x12908 (bvult %Y (_ bv59 59))))
 (and $x12908 $x12908 (= u_%Op1 (_ bv1 8)) $x3463))))
(check-sat)
