(set-info :status unknown)
(declare-fun %a () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 8) %a) %b) (bvsub %b %a)) true))
(check-sat)
