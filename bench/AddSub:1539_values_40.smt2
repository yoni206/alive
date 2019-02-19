(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 45) %a)) (bvadd %x %a)) true))
(check-sat)
