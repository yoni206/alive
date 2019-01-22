(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x36351 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 (and (distinct (bvor ?x36351 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36351) true)))))
(check-sat)
