(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x10456 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9626 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9626 ?x10456) (_ bv1 1)) true)))))
(check-sat)
