(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 36) %b)) (bvsub %a %b)) true))
(check-sat)
