(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x7765 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12330 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x12330 ?x7765) (_ bv1 1)) true)))))
(check-sat)
