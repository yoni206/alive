(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 15) %b)) (bvsub %a %b)) true))
(check-sat)
