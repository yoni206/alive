(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1359 (bvult C1 (_ bv9 9))))
 (and $x1359 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv511 9) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
