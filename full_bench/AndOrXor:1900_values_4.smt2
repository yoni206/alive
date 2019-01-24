(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x14425 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2461 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2461 ?x14425) (_ bv1 1)) true)))))
(check-sat)
