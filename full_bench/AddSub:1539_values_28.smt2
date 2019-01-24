(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 33) %a)) (bvadd %x %a)) true))
(check-sat)
