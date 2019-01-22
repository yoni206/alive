(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 3) %a) %b) (bvsub %b %a)) true))
(check-sat)
