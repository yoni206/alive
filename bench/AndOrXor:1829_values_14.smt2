(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x25836 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 (and (distinct (bvor ?x25836 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x25836) true)))))
(check-sat)
