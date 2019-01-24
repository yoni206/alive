(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 35) %a) %b) (bvsub %b %a)) true))
(check-sat)
