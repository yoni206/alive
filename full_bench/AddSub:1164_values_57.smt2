(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 58) %a) %b) (bvsub %b %a)) true))
(check-sat)
