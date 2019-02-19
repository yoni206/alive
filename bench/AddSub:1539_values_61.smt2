(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 3) %a)) (bvadd %x %a)) true))
(check-sat)
