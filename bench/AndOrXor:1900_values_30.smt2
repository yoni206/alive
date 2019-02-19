(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x7795 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17647 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17647 ?x7795) (_ bv1 1)) true)))))
(check-sat)
