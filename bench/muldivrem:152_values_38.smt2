(set-info :status unknown)
(declare-fun %x () (_ BitVec 39))
(assert
 (and (distinct (bvmul %x (_ bv549755813887 39)) (bvsub (_ bv0 39) %x)) true))
(check-sat)
