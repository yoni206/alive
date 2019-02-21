
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b))))
(assert true)
(check-sat)