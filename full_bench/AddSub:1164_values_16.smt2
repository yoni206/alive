(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 17) %a) %b) (bvsub %b %a)) true))
(check-sat)
