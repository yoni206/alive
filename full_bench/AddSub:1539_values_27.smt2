(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 32) %a)) (bvadd %x %a)) true))
(check-sat)
