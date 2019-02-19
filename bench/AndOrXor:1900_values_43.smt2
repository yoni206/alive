(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x21651 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9094 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9094 ?x21651) (_ bv1 1)) true)))))
(check-sat)
