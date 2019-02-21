
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)