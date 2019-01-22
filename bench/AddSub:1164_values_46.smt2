(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 51) %a) %b) (bvsub %b %a)) true))
(check-sat)
