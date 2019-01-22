(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x32133 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10257 (bvslt C1 C2)))
 (and $x10257 (and (distinct (bvor ?x32133 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x32133) true)))))
(check-sat)
