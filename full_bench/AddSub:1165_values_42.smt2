(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 46) %a) (bvsub (_ bv0 46) %b)) (bvsub (_ bv0 46) (bvadd %a %b))) true))
(check-sat)
