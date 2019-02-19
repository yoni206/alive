(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 39) %b)) (bvsub %a %b)) true))
(check-sat)
