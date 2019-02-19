(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 11) %a) %b) (bvsub %b %a)) true))
(check-sat)
