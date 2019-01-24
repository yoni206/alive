(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 53) %b)) (bvsub %a %b)) true))
(check-sat)
