(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 26) %a) %b) (bvsub %b %a)) true))
(check-sat)
