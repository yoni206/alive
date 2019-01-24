(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 6) %a) %b) (bvsub %b %a)) true))
(check-sat)
