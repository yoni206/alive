(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x12784 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4913 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4913 ?x12784) (_ bv1 1)) true)))))
(check-sat)
