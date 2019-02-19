(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 53) %a)) (bvadd %x %a)) true))
(check-sat)
