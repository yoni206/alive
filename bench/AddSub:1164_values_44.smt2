(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 49) %a) %b) (bvsub %b %a)) true))
(check-sat)
