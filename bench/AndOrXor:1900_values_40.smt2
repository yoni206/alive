(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x4714 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x716 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x716 ?x4714) (_ bv1 1)) true)))))
(check-sat)
