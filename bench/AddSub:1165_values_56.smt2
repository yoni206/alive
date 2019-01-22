(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 60) %a) (bvsub (_ bv0 60) %b)) (bvsub (_ bv0 60) (bvadd %a %b))) true))
(check-sat)
