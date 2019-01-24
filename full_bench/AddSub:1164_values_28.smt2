(set-info :status unknown)
(declare-fun %a () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 29) %a) %b) (bvsub %b %a)) true))
(check-sat)
