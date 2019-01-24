(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 48) %a) %b) (bvsub %b %a)) true))
(check-sat)
