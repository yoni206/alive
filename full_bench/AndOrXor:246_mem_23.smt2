(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15620 (bvult C1 (_ bv28 28))))
 (and $x15620 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv268435455 28) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
