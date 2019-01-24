(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x2823 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4384 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4384 ?x2823) (_ bv1 1)) true)))))
(check-sat)
