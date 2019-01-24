(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x15478 (bvult %Y (_ bv34 34))))
 (and $x15478 (= u_%Op1 (_ bv1 8)) (and (distinct mem0 mem0) true))))
(check-sat)
