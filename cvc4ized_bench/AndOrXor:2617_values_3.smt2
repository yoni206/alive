
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv127 7))) (bvand (bvxor %a (_ bv127 7)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)