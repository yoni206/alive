(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 57) %a) %b) (bvsub %b %a)) true))
(check-sat)
