(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 55) %a)) (bvadd %x %a)) true))
(check-sat)
