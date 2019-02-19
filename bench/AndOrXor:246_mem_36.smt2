(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x2036 (bvult C1 (_ bv41 41))))
 (and $x2036 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2199023255551 41) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
