(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10702 (and (distinct (bvsub (_ bv0 13) (bvshl (bvsub (_ bv0 13) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x19075 (bvult %Y (_ bv13 13))))
 (and $x19075 $x19075 (= u_%Op1 (_ bv1 8)) $x10702))))
(check-sat)
