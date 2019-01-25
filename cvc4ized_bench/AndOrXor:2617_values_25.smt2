
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv536870911 29))) (bvand (bvxor %a (_ bv536870911 29)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)