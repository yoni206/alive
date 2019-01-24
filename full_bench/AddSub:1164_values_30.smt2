(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 31) %a) %b) (bvsub %b %a)) true))
(check-sat)
