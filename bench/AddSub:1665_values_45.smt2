(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16843 (bvult %Y (_ bv53 53))))
 (and $x16843 $x16843 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 53) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
