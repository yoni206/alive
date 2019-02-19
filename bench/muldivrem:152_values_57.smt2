(set-info :status unknown)
(declare-fun %x () (_ BitVec 58))
(assert
 (and (distinct (bvmul %x (_ bv288230376151711743 58)) (bvsub (_ bv0 58) %x)) true))
(check-sat)
