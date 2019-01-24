(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x1134 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23620 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23620 ?x1134) (_ bv1 1)) true)))))
(check-sat)
