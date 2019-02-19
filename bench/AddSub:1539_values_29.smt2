(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 34) %a)) (bvadd %x %a)) true))
(check-sat)
