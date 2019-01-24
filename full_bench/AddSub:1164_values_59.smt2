(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 60) %a) %b) (bvsub %b %a)) true))
(check-sat)
