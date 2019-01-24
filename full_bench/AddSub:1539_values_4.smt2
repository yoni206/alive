(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 9) %a)) (bvadd %x %a)) true))
(check-sat)
