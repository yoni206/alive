(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x15282 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5960 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x5960 ?x15282) (_ bv1 1)) true)))))
(check-sat)
