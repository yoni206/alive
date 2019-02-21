
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv18446744073709551615 64))) (bvor (bvxor %a (_ bv18446744073709551615 64)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)