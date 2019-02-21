
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)