(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 32) %a) %b) (bvsub %b %a)) true))
(check-sat)
