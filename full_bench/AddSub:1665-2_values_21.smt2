(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x627 (and (distinct (bvsub (_ bv0 26) (bvshl (bvsub (_ bv0 26) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2411 (bvult %Y (_ bv26 26))))
 (and $x2411 $x2411 (= u_%Op1 (_ bv1 8)) $x627))))
(check-sat)
