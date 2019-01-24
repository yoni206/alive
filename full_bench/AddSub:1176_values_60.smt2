(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 8) %b)) (bvsub %a %b)) true))
(check-sat)
