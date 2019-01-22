(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 36) %a) %b) (bvsub %b %a)) true))
(check-sat)
