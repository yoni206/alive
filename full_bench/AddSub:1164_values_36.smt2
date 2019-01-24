(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 37) %a) %b) (bvsub %b %a)) true))
(check-sat)
