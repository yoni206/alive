(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x29903 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10856 (bvslt C1 C2)))
 (and $x10856 (and (distinct (bvor ?x29903 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x29903) true)))))
(check-sat)
