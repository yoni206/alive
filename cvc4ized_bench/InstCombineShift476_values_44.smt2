
(declare-fun C () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C (_ bv48 48)) (not (= (bvshl (bvor (bvand (bvlshr %X C) C2) %Y) C) (bvor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)