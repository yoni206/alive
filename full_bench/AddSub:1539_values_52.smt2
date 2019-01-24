(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 57) %a)) (bvadd %x %a)) true))
(check-sat)
