(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 21) %a) (bvsub (_ bv0 21) %b)) (bvsub (_ bv0 21) (bvadd %a %b))) true))
(check-sat)
