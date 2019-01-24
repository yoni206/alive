(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 62) %a)) (bvadd %x %a)) true))
(check-sat)
