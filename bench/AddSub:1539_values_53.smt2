(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 58) %a)) (bvadd %x %a)) true))
(check-sat)
