(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 30) %a)) (bvadd %x %a)) true))
(check-sat)
