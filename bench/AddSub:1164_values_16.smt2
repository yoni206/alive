(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 21) %a) %b) (bvsub %b %a)) true))
(check-sat)
