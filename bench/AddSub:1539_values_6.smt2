(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 11) %a)) (bvadd %x %a)) true))
(check-sat)
