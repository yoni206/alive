(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x7380 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18717 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18717 ?x7380) (_ bv1 1)) true)))))
(check-sat)
