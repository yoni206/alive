
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)