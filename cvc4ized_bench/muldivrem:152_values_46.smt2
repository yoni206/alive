
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvmul %x (_ bv140737488355327 47)) (bvsub (_ bv0 47) %x))))
(assert true)
(check-sat)