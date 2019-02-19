(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 55) %b)) (bvsub %a %b)) true))
(check-sat)
