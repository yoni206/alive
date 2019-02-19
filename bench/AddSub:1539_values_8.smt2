(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 13) %a)) (bvadd %x %a)) true))
(check-sat)
