(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 58) %b)) (bvsub %a %b)) true))
(check-sat)
