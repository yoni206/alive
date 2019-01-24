(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 17) %a)) (bvadd %x %a)) true))
(check-sat)
