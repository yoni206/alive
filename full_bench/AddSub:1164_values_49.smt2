(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 50) %a) %b) (bvsub %b %a)) true))
(check-sat)
