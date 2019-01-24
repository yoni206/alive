(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 14) %b)) (bvsub %a %b)) true))
(check-sat)
