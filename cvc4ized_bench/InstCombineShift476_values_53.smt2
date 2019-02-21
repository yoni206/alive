
(declare-fun C () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (and (bvult C (_ bv57 57)) (not (= (bvshl (bvor (bvand (bvlshr %X C) C2) %Y) C) (bvor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)