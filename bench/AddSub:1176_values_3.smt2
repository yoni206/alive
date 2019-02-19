(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 7) %b)) (bvsub %a %b)) true))
(check-sat)
