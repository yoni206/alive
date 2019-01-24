(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x10209 (bvult %Y (_ bv25 25))))
 (and $x10209 (= u_%Op1 (_ bv1 8)) (and (distinct mem0 mem0) true))))
(check-sat)
