(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 12) %b)) (bvsub %a %b)) true))
(check-sat)
