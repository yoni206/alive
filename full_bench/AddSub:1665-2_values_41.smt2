(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4556 (and (distinct (bvsub (_ bv0 46) (bvshl (bvsub (_ bv0 46) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x1815 (bvult %Y (_ bv46 46))))
 (and $x1815 $x1815 (= u_%Op1 (_ bv1 8)) $x4556))))
(check-sat)
