(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 25) %a)) (bvadd %x %a)) true))
(check-sat)
