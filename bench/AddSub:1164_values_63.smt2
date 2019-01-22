(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 1) %a) %b) (bvsub %b %a)) true))
(check-sat)
