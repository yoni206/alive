(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 17) %b)) (bvsub %a %b)) true))
(check-sat)
