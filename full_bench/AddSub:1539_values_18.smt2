(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 23) %a)) (bvadd %x %a)) true))
(check-sat)
