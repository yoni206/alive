(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x9232 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3595 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3595 ?x9232) (_ bv1 1)) true)))))
(check-sat)
