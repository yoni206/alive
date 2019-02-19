(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x23387 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14135 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14135 ?x23387) (_ bv1 1)) true)))))
(check-sat)
