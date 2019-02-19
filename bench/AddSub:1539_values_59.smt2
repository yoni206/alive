(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 64) %a)) (bvadd %x %a)) true))
(check-sat)
