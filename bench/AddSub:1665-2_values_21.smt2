(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2464 (and (distinct (bvsub (_ bv0 26) (bvshl (bvsub (_ bv0 26) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x451 (bvult %Y (_ bv26 26))))
 (and $x451 $x451 (= u_%Op1 (_ bv1 8)) $x2464))))
(check-sat)
