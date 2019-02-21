
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv16777215 24))) (bvor (bvxor %a (_ bv16777215 24)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)