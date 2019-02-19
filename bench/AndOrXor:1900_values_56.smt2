(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x17662 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16634 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16634 ?x17662) (_ bv1 1)) true)))))
(check-sat)
