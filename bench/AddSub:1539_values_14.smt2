(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 19) %a)) (bvadd %x %a)) true))
(check-sat)
