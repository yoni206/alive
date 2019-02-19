(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x7524 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22879 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x22879 ?x7524) (_ bv1 1)) true)))))
(check-sat)
