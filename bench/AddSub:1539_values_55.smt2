(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 60) %a)) (bvadd %x %a)) true))
(check-sat)
