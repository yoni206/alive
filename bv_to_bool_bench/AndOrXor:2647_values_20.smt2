
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)