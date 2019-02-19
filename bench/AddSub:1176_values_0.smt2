(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 4) %b)) (bvsub %a %b)) true))
(check-sat)
