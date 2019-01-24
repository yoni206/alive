(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x14865 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14865 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x14865) true))))
(check-sat)
