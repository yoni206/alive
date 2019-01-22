(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 57) %a) (bvsub (_ bv0 57) %b)) (bvsub (_ bv0 57) (bvadd %a %b))) true))
(check-sat)
