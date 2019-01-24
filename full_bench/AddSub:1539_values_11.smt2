(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 16) %a)) (bvadd %x %a)) true))
(check-sat)
