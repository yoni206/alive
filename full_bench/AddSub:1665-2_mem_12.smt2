(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x14541 (bvult %Y (_ bv17 17))))
 (and $x14541 (= u_%Op1 (_ bv1 8)) (and (distinct mem0 mem0) true))))
(check-sat)
