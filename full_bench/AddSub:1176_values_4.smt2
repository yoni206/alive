(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 9) %b)) (bvsub %a %b)) true))
(check-sat)
