(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x31203 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9070 (bvslt C1 C2)))
 (and $x9070 (and (distinct (bvor ?x31203 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x31203) true)))))
(check-sat)
