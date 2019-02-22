
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)