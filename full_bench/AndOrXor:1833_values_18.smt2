(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x11111 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3714 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3714 ?x11111) (_ bv1 1)) true)))))
(check-sat)
