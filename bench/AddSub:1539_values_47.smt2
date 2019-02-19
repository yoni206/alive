(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 52) %a)) (bvadd %x %a)) true))
(check-sat)
