(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 5) %a) %b) (bvsub %b %a)) true))
(check-sat)
