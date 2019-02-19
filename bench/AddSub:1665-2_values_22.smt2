(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2717 (and (distinct (bvsub (_ bv0 27) (bvshl (bvsub (_ bv0 27) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x1056 (bvult %Y (_ bv27 27))))
 (and $x1056 $x1056 (= u_%Op1 (_ bv1 8)) $x2717))))
(check-sat)
