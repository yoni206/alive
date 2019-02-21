
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)