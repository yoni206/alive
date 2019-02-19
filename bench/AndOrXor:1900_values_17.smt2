(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x1002 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13372 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x13372 ?x1002) (_ bv1 1)) true)))))
(check-sat)
