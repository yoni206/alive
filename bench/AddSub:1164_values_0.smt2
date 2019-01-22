(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 4) %a) %b) (bvsub %b %a)) true))
(check-sat)
