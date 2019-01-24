(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 61) %a)) (bvadd %x %a)) true))
(check-sat)
