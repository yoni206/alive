(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 61) %a) %b) (bvsub %b %a)) true))
(check-sat)
