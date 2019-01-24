(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x17158 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x875 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x875 ?x17158) (_ bv1 1)) true)))))
(check-sat)
