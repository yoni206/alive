(set-info :status unknown)
(declare-fun %x () (_ BitVec 56))
(assert
 (and (distinct (bvmul %x (_ bv72057594037927935 56)) (bvsub (_ bv0 56) %x)) true))
(check-sat)
