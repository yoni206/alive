(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x14372 (bvult %Y (_ bv9 9))))
 (and $x14372 (= u_%Op1 (_ bv1 8)) (and (distinct mem0 mem0) true))))
(check-sat)
