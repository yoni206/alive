(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 20) %a) %b) (bvsub %b %a)) true))
(check-sat)
