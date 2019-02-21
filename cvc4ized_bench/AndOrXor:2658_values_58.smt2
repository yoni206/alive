
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv127 7))) (bvxor %a (_ bv127 7))) (bvxor (bvand %a %b) (_ bv127 7)))))
(assert true)
(check-sat)