(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x3557 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4360 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4360 ?x3557) (_ bv1 1)) true)))))
(check-sat)
