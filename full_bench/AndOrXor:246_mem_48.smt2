(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x11109 (bvult C1 (_ bv53 53))))
 (and $x11109 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
