(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 7) %a)) (bvadd %x %a)) true))
(check-sat)
