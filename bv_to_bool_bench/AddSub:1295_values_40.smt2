
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)