(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 30) %a) %b) (bvsub %b %a)) true))
(check-sat)
