(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 5) %a)) (bvadd %x %a)) true))
(check-sat)
