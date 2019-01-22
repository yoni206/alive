(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x27508 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8009 (bvslt C1 C2)))
 (and $x8009 (and (distinct (bvor ?x27508 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x27508) true)))))
(check-sat)
