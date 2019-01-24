(set-info :status unknown)
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvmul %x (_ bv16777215 24)) (bvsub (_ bv0 24) %x)) true))
(check-sat)
