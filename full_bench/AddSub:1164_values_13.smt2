(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 14) %a) %b) (bvsub %b %a)) true))
(check-sat)
