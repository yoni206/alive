(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 59) %a)) (bvadd %x %a)) true))
(check-sat)
