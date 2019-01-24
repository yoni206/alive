(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 53) %a) %b) (bvsub %b %a)) true))
(check-sat)
