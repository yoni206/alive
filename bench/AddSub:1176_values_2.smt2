(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 6) %b)) (bvsub %a %b)) true))
(check-sat)
