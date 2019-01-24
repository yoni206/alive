(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 52) %a) %b) (bvsub %b %a)) true))
(check-sat)
