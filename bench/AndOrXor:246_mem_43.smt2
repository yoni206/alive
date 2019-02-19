(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x8025 (bvult C1 (_ bv48 48))))
 (and $x8025 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv281474976710655 48) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
