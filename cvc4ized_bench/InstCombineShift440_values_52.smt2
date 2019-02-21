
(declare-fun C () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (bvult C (_ bv56 56)) (not (= (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)