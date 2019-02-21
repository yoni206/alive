
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)