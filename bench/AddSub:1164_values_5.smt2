(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 10) %a) %b) (bvsub %b %a)) true))
(check-sat)
