(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 22) %b)) (bvsub %a %b)) true))
(check-sat)
