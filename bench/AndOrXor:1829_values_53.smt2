(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x21872 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20533 (bvslt C1 C2)))
 (and $x20533 (and (distinct (bvor ?x21872 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x21872) true)))))
(check-sat)
