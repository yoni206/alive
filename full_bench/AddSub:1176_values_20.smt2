(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 25) %b)) (bvsub %a %b)) true))
(check-sat)
