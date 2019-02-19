(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 50) %a) (bvsub (_ bv0 50) %b)) (bvsub (_ bv0 50) (bvadd %a %b))) true))
(check-sat)
