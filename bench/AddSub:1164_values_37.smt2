(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 38) %a) %b) (bvsub %b %a)) true))
(check-sat)
