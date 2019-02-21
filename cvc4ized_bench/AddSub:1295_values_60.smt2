
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)