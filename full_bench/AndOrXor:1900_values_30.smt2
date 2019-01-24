(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x8252 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7568 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7568 ?x8252) (_ bv1 1)) true)))))
(check-sat)
