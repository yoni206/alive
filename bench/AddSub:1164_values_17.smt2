(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 22) %a) %b) (bvsub %b %a)) true))
(check-sat)
