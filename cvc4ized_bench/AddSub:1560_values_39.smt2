
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvsub (_ bv8796093022207 43) %a) (bvxor %a (_ bv8796093022207 43)))))
(assert true)
(check-sat)