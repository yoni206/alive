(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x36894 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 (and (distinct (bvor ?x36894 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36894) true)))))
(check-sat)
