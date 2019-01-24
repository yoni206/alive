(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 16) %a) %b) (bvsub %b %a)) true))
(check-sat)
