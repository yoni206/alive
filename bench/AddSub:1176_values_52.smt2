(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 57) %b)) (bvsub %a %b)) true))
(check-sat)
