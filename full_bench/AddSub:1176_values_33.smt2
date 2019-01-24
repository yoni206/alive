(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 38) %b)) (bvsub %a %b)) true))
(check-sat)
