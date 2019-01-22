
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvor %b %a) (bvxor %b (bvxor %a (bvand %b %a))))))
(assert true)
(check-sat)