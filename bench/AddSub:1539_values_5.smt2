(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 10) %a)) (bvadd %x %a)) true))
(check-sat)
