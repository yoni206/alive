
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvadd (bvand %b %a) (bvxor %b %a)) (bvor %b %a))))
(assert true)
(check-sat)