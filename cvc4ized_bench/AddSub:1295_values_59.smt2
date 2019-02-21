
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)