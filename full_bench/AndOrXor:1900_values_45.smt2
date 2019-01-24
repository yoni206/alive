(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x4384 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9655 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9655 ?x4384) (_ bv1 1)) true)))))
(check-sat)
