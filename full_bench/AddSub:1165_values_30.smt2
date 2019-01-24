(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 34) %a) (bvsub (_ bv0 34) %b)) (bvsub (_ bv0 34) (bvadd %a %b))) true))
(check-sat)
