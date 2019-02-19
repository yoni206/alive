(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 62) %a) %b) (bvsub %b %a)) true))
(check-sat)
