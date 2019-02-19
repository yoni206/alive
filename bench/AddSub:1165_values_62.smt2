(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 2) %a) (bvsub (_ bv0 2) %b)) (bvsub (_ bv0 2) (bvadd %a %b))) true))
(check-sat)
