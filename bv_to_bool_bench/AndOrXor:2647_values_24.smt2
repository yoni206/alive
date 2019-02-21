
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)