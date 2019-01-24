(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 26) %a)) (bvadd %x %a)) true))
(check-sat)
