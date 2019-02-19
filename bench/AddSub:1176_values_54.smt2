(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 59) %b)) (bvsub %a %b)) true))
(check-sat)
