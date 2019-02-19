(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 40) %a)) (bvadd %x %a)) true))
(check-sat)
