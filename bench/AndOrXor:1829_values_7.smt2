(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x30504 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 (and (distinct (bvor ?x30504 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x30504) true)))))
(check-sat)
