(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x4419 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20530 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x20530 ?x4419) (_ bv1 1)) true)))))
(check-sat)
