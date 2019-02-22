
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)