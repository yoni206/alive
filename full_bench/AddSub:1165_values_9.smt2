(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 13) %a) (bvsub (_ bv0 13) %b)) (bvsub (_ bv0 13) (bvadd %a %b))) true))
(check-sat)
