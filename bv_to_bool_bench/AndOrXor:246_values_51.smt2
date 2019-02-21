
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%op () (_ BitVec 8))
(assert (and (bvult C1 (_ bv56 56)) (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv72057594037927935 56) C1)) C2) (not (= (bvand (bvashr %X C1) C2) (bvand (bvlshr %X C1) C2)))))
(assert true)
(check-sat)