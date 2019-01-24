(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 50) %b)) (bvsub %a %b)) true))
(check-sat)
