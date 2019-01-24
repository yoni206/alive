(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 45) %a) %b) (bvsub %b %a)) true))
(check-sat)
