
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)