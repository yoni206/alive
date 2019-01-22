(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x20031 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvor ?x20031 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20031) true)))))
(check-sat)
