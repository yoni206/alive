(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1924 (and (distinct (bvsub (_ bv0 43) (bvshl (bvsub (_ bv0 43) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15578 (bvult %Y (_ bv43 43))))
 (and $x15578 $x15578 (= u_%Op1 (_ bv1 8)) $x1924))))
(check-sat)
