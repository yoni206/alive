(set-info :status unknown)
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvmul %x (_ bv17592186044415 44)) (bvsub (_ bv0 44) %x)) true))
(check-sat)
