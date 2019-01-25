
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv524287 19))) (bvor (bvxor %a (_ bv524287 19)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)