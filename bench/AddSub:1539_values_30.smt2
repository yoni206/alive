(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 35) %a)) (bvadd %x %a)) true))
(check-sat)
