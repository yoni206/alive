(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x36632 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8513 (bvslt C1 C2)))
 (and $x8513 (and (distinct (bvor ?x36632 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36632) true)))))
(check-sat)
