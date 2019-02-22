
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)