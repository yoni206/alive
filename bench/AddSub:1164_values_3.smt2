(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 7) %a) %b) (bvsub %b %a)) true))
(check-sat)
