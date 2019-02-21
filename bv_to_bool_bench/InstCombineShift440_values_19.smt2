
(declare-fun C () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (and (bvult C (_ bv23 23)) (not (= (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)