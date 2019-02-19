(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 1) %b)) (bvsub %a %b)) true))
(check-sat)
