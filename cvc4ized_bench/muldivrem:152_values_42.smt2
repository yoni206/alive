
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvmul %x (_ bv8796093022207 43)) (bvsub (_ bv0 43) %x))))
(assert true)
(check-sat)