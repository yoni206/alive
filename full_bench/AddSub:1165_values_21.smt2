(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 25) %a) (bvsub (_ bv0 25) %b)) (bvsub (_ bv0 25) (bvadd %a %b))) true))
(check-sat)
