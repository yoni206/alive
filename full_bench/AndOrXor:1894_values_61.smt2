(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x11864 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11864 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x11864) true))))
(check-sat)
