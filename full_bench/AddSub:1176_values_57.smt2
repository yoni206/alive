(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 62) %b)) (bvsub %a %b)) true))
(check-sat)
