(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x7014 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13694 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13694 ?x7014) (_ bv1 1)) true)))))
(check-sat)
