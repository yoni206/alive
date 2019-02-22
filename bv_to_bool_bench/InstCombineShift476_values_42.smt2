
(declare-fun C () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (bvult C (_ bv46 46)) (not (= (bvshl (bvor (bvand (bvlshr %X C) C2) %Y) C) (bvor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)