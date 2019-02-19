(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x21212 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10383 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10383 ?x21212) (_ bv1 1)) true)))))
(check-sat)
