(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 18) %a) %b) (bvsub %b %a)) true))
(check-sat)
