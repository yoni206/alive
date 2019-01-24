(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13055 (and (distinct (bvsub (_ bv0 4) (bvshl (bvsub (_ bv0 4) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x19075 (bvult %Y (_ bv4 4))))
 (and $x19075 $x19075 (= u_%Op1 (_ bv1 8)) $x13055))))
(check-sat)
