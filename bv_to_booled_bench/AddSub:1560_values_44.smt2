
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvsub (_ bv281474976710655 48) %a) (bvxor %a (_ bv281474976710655 48)))))
(assert true)
(check-sat)