(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 39) %a) %b) (bvsub %b %a)) true))
(check-sat)
