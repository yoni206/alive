
(declare-fun C () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (= (bvshl (bvor (bvand (bvlshr %X C) C2) %Y) C) (_ bv1 1)) (or (and (= %X (_ bv1 1)) (= (bvshl C2 C) (_ bv1 1))) (= (bvshl %Y C) (_ bv1 1)))))))
(assert true)
(check-sat)