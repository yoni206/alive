(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 51) %a) (bvsub (_ bv0 51) %b)) (bvsub (_ bv0 51) (bvadd %a %b))) true))
(check-sat)
