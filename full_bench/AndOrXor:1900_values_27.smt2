(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x7384 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2792 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2792 ?x7384) (_ bv1 1)) true)))))
(check-sat)
