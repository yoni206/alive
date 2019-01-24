(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x10028 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10668 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10668 ?x10028) (_ bv1 1)) true)))))
(check-sat)
