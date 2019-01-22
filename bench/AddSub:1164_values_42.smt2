(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 47) %a) %b) (bvsub %b %a)) true))
(check-sat)
