(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 18) %a)) (bvadd %x %a)) true))
(check-sat)
