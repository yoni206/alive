
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv32767 15))) (bvor (bvxor %a (_ bv32767 15)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)