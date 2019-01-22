(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 55) %a) (bvsub (_ bv0 55) %b)) (bvsub (_ bv0 55) (bvadd %a %b))) true))
(check-sat)
