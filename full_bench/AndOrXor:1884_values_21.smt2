(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x909 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7730 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7730 ?x909) (_ bv1 1)) true)))))
(check-sat)
