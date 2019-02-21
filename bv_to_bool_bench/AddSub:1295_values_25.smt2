
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)