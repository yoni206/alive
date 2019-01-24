(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x19379 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15838 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15838 ?x19379) (_ bv1 1)) true)))))
(check-sat)
