(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x3671 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11359 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11359 ?x3671) (_ bv1 1)) true)))))
(check-sat)
