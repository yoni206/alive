(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 15) %a)) (bvadd %x %a)) true))
(check-sat)
