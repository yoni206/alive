(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 24) %a) %b) (bvsub %b %a)) true))
(check-sat)
