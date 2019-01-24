(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 2) %a)) (bvadd %x %a)) true))
(check-sat)
