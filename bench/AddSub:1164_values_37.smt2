(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 42) %a) %b) (bvsub %b %a)) true))
(check-sat)
