(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15805 (bvult C1 (_ bv46 46))))
 (and $x15805 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv70368744177663 46) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
