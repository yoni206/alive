(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 59) %a) %b) (bvsub %b %a)) true))
(check-sat)
