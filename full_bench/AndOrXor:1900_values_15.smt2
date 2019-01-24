(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x14686 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11839 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11839 ?x14686) (_ bv1 1)) true)))))
(check-sat)
