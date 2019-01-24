(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 23) %a) (bvsub (_ bv0 23) %b)) (bvsub (_ bv0 23) (bvadd %a %b))) true))
(check-sat)
