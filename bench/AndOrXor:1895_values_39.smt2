(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x35499 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8919 (bvslt C1 C2)))
 (and $x8919 (and (distinct (bvor ?x35499 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35499) true)))))
(check-sat)
