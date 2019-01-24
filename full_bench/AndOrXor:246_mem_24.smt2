(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15584 (bvult C1 (_ bv29 29))))
 (and $x15584 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv536870911 29) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
