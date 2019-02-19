(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 29) %a) (bvsub (_ bv0 29) %b)) (bvsub (_ bv0 29) (bvadd %a %b))) true))
(check-sat)
