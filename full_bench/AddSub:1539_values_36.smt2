(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 41) %a)) (bvadd %x %a)) true))
(check-sat)
