(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 64) %a) %b) (bvsub %b %a)) true))
(check-sat)
