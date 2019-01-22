(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x34647 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 (and (distinct (bvor ?x34647 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x34647) true)))))
(check-sat)
