
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv33554431 25))) (bvor (bvxor %a (_ bv33554431 25)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)