(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %b () (_ BitVec 33))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 33) %a) %b) (bvsub %b %a)) true))
(check-sat)
