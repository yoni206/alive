(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8372 (and (distinct (bvsub (_ bv0 23) (bvshl (bvsub (_ bv0 23) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x17976 (bvult %Y (_ bv23 23))))
 (and $x17976 $x17976 (= u_%Op1 (_ bv1 8)) $x8372))))
(check-sat)
