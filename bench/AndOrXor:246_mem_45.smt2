(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x2355 (bvult C1 (_ bv50 50))))
 (and $x2355 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1125899906842623 50) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
