(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 13) %a) %b) (bvsub %b %a)) true))
(check-sat)
