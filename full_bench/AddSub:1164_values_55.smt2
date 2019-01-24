(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 56) %a) %b) (bvsub %b %a)) true))
(check-sat)
