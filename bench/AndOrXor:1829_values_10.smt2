(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x32408 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9743 (bvslt C1 C2)))
 (and $x9743 (and (distinct (bvor ?x32408 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x32408) true)))))
(check-sat)
