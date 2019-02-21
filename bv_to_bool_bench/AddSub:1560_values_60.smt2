
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvsub (_ bv18446744073709551615 64) %a) (bvxor %a (_ bv18446744073709551615 64)))))
(assert true)
(check-sat)