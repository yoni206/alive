
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%op () (_ BitVec 8))
(assert (and (bvult C1 (_ bv52 52)) (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) C2) (not (= (bvand (bvashr %X C1) C2) (bvand (bvlshr %X C1) C2)))))
(assert true)
(check-sat)