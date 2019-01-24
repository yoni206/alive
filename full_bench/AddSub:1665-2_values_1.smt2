(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16252 (and (distinct (bvsub (_ bv0 5) (bvshl (bvsub (_ bv0 5) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x17584 (bvult %Y (_ bv5 5))))
 (and $x17584 $x17584 (= u_%Op1 (_ bv1 8)) $x16252))))
(check-sat)
