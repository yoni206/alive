(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 23) %a) %b) (bvsub %b %a)) true))
(check-sat)
