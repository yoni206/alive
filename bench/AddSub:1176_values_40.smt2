(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 45) %b)) (bvsub %a %b)) true))
(check-sat)
