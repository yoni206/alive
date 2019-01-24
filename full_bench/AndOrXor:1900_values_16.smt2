(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x19197 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21038 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x21038 ?x19197) (_ bv1 1)) true)))))
(check-sat)
