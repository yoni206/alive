(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 12) %a) %b) (bvsub %b %a)) true))
(check-sat)
