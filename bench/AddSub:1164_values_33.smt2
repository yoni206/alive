(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 34) %a) %b) (bvsub %b %a)) true))
(check-sat)
