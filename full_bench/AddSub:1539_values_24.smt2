(set-info :status unknown)
(declare-fun %a () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 29) %a)) (bvadd %x %a)) true))
(check-sat)
