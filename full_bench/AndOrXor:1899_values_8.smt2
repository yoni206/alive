(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x5985 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23835 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23835 ?x5985) (_ bv1 1)) true)))))
(check-sat)
