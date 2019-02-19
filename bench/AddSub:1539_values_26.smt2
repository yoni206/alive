(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 31) %a)) (bvadd %x %a)) true))
(check-sat)
