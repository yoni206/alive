(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 11) %a) (bvsub (_ bv0 11) %b)) (bvsub (_ bv0 11) (bvadd %a %b))) true))
(check-sat)
