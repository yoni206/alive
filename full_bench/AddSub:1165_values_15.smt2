(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 19) %a) (bvsub (_ bv0 19) %b)) (bvsub (_ bv0 19) (bvadd %a %b))) true))
(check-sat)
