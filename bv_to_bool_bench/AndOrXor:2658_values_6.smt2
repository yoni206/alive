
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv16383 14))) (bvxor %a (_ bv16383 14))) (bvxor (bvand %a %b) (_ bv16383 14)))))
(assert true)
(check-sat)