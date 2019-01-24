(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 24) %b)) (bvsub %a %b)) true))
(check-sat)
