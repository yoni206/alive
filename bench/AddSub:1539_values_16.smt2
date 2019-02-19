(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 21) %a)) (bvadd %x %a)) true))
(check-sat)
