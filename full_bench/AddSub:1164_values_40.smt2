(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 41) %a) %b) (bvsub %b %a)) true))
(check-sat)
