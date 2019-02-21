
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)