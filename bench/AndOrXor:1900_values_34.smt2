(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x20460 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5287 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x5287 ?x20460) (_ bv1 1)) true)))))
(check-sat)
