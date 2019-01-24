(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x15282 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4900 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4900 ?x15282) (_ bv1 1)) true)))))
(check-sat)
