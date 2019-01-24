(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 30) %b)) (bvsub %a %b)) true))
(check-sat)
