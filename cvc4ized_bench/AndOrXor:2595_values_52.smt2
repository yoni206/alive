
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)