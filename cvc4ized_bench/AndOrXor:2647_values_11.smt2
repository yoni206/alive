
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)