(set-info :status unknown)
(declare-fun %x () (_ BitVec 54))
(assert
 (and (distinct (bvmul %x (_ bv18014398509481983 54)) (bvsub (_ bv0 54) %x)) true))
(check-sat)
