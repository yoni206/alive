(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 36) %a)) (bvadd %x %a)) true))
(check-sat)
