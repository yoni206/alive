(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 55) %a) %b) (bvsub %b %a)) true))
(check-sat)
