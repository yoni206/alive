(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x28808 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x26234 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20533 (bvslt C1 C2)))
 (and $x20533 (and (distinct (bvor ?x26234 ?x28808) (_ bv1 1)) true))))))
(check-sat)
