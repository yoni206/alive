
(declare-fun C () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (bvult C (_ bv49 49)) (not (= (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)