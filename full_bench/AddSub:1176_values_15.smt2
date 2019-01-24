(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 20) %b)) (bvsub %a %b)) true))
(check-sat)
