(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 10) %a) (bvsub (_ bv0 10) %b)) (bvsub (_ bv0 10) (bvadd %a %b))) true))
(check-sat)
