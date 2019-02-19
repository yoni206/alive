(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x5992 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24133 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x24133 ?x5992) (_ bv1 1)) true)))))
(check-sat)
