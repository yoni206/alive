(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x18958 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4298 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4298 ?x18958) (_ bv1 1)) true)))))
(check-sat)
