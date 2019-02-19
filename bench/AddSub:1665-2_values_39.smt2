(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1425 (and (distinct (bvsub (_ bv0 44) (bvshl (bvsub (_ bv0 44) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x1029 (bvult %Y (_ bv44 44))))
 (and $x1029 $x1029 (= u_%Op1 (_ bv1 8)) $x1425))))
(check-sat)
