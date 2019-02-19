(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2585 (and (distinct (bvsub (_ bv0 18) (bvshl (bvsub (_ bv0 18) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x6046 (bvult %Y (_ bv18 18))))
 (and $x6046 $x6046 (= u_%Op1 (_ bv1 8)) $x2585))))
(check-sat)
