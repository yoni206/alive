(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 18) %b)) (bvsub %a %b)) true))
(check-sat)
