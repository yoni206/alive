(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x16326 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17647 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17647 ?x16326) (_ bv1 1)) true)))))
(check-sat)
