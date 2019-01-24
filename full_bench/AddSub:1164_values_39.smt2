(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 40) %a) %b) (bvsub %b %a)) true))
(check-sat)
