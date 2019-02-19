(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x559 (and (distinct (bvsub (_ bv0 17) (bvshl (bvsub (_ bv0 17) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14737 (bvult %Y (_ bv17 17))))
 (and $x14737 $x14737 (= u_%Op1 (_ bv1 8)) $x559))))
(check-sat)
