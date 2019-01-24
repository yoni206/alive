(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x3008 (bvult %Y (_ bv6 6))))
 (and $x3008 (= u_%Op1 (_ bv1 8)) (and (distinct mem0 mem0) true))))
(check-sat)
