(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 54) %b)) (bvsub %a %b)) true))
(check-sat)
