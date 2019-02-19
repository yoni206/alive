(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x6814 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13372 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x13372 ?x6814) (_ bv1 1)) true)))))
(check-sat)
