(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x8966 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7278 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7278 ?x8966) (_ bv1 1)) true))))
(check-sat)
