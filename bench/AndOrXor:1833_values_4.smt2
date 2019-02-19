(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x12008 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17331 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17331 ?x12008) (_ bv1 1)) true)))))
(check-sat)
