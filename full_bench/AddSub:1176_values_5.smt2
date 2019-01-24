(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 10) %b)) (bvsub %a %b)) true))
(check-sat)
