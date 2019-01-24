(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 3) %b)) (bvsub %a %b)) true))
(check-sat)
