(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 9) %a) %b) (bvsub %b %a)) true))
(check-sat)
