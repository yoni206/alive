(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 19) %a) %b) (bvsub %b %a)) true))
(check-sat)
