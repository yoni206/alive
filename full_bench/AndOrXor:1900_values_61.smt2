(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x3122 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14091 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14091 ?x3122) (_ bv1 1)) true)))))
(check-sat)
