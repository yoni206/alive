(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 15) %a) %b) (bvsub %b %a)) true))
(check-sat)
