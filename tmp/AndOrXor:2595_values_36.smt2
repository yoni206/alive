
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor %b %a) (bvxor (bvand %b %a) (bvor %b %a)))))
(assert true)
(check-sat)