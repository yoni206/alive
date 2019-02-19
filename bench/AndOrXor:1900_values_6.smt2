(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x1778 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3600 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3600 ?x1778) (_ bv1 1)) true)))))
(check-sat)
