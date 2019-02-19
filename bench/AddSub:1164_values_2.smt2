(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 2) %a) %b) (bvsub %b %a)) true))
(check-sat)
