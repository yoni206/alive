
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%op () (_ BitVec 8))
(assert (and (bvult C1 (_ bv48 48)) (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv281474976710655 48) C1)) C2) (not (= (bvand (bvashr %X C1) C2) (bvand (bvlshr %X C1) C2)))))
(assert true)
(check-sat)