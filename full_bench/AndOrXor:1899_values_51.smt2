(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x15826 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11264 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11264 ?x15826) (_ bv1 1)) true)))))
(check-sat)
