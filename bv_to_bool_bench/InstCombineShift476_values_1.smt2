
(declare-fun C () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C (_ bv5 5)) (not (= (bvshl (bvor (bvand (bvlshr %X C) C2) %Y) C) (bvor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)