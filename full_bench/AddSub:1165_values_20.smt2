(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 24) %a) (bvsub (_ bv0 24) %b)) (bvsub (_ bv0 24) (bvadd %a %b))) true))
(check-sat)
