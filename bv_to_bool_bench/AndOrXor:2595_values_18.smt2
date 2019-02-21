
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b))))
(assert true)
(check-sat)