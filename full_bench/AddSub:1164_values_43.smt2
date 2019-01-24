(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 44) %a) %b) (bvsub %b %a)) true))
(check-sat)
