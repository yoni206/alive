(set-info :status unknown)
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvmul %x (_ bv8796093022207 43)) (bvsub (_ bv0 43) %x)) true))
(check-sat)
