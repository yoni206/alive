(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x5570 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9710 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9710 ?x5570) (_ bv1 1)) true)))))
(check-sat)
