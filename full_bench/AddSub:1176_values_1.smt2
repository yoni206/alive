(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 5) %b)) (bvsub %a %b)) true))
(check-sat)
