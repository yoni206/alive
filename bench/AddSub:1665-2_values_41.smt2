(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1404 (and (distinct (bvsub (_ bv0 46) (bvshl (bvsub (_ bv0 46) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2636 (bvult %Y (_ bv46 46))))
 (and $x2636 $x2636 (= u_%Op1 (_ bv1 8)) $x1404))))
(check-sat)
