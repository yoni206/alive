(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 2) %b)) (bvsub %a %b)) true))
(check-sat)
