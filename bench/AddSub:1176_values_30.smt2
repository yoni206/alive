(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 35) %b)) (bvsub %a %b)) true))
(check-sat)
