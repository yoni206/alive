
(declare-fun C () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (bvult C (_ bv34 34)) (not (= (bvshl (bvxor %Y (bvand (bvlshr %X C) C2)) C) (bvxor (bvand %X (bvshl C2 C)) (bvshl %Y C))))))
(assert true)
(check-sat)