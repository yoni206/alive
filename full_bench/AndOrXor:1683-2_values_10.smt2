(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x10532 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12477 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12477 ?x10532) (_ bv1 1)) true))))
(check-sat)
