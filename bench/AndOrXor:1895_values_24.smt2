(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x30820 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 (and (distinct (bvor ?x30820 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x30820) true)))))
(check-sat)
