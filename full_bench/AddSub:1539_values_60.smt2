(set-info :status unknown)
(declare-fun %a () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 8) %a)) (bvadd %x %a)) true))
(check-sat)
