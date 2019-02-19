(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 38) %a)) (bvadd %x %a)) true))
(check-sat)
