(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 44) %b)) (bvsub %a %b)) true))
(check-sat)
