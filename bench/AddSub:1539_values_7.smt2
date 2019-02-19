(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 12) %a)) (bvadd %x %a)) true))
(check-sat)
