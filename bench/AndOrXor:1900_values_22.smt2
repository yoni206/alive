(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x19700 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19180 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19180 ?x19700) (_ bv1 1)) true)))))
(check-sat)
