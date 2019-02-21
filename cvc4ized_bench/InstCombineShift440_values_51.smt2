
(declare-fun C () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (and (bvult C (_ bv55 55)) (not (= (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)