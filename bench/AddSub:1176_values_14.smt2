(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 19) %b)) (bvsub %a %b)) true))
(check-sat)
