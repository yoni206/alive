(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x33877 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7557 (bvslt C1 C2)))
 (and $x7557 (and (distinct (bvor ?x33877 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33877) true)))))
(check-sat)
