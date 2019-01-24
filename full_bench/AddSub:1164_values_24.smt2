(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 25) %a) %b) (bvsub %b %a)) true))
(check-sat)
