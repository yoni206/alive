(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 60) %b)) (bvsub %a %b)) true))
(check-sat)
