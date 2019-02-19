(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 20) %a)) (bvadd %x %a)) true))
(check-sat)
