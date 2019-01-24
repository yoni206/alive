(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 24) %a)) (bvadd %x %a)) true))
(check-sat)
