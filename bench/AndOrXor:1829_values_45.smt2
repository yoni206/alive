(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x18365 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10786 (bvslt C1 C2)))
 (and $x10786 (and (distinct (bvor ?x18365 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x18365) true)))))
(check-sat)
