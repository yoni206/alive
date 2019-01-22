(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 40) %b)) (bvsub %a %b)) true))
(check-sat)
