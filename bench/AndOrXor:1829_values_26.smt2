(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x29047 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 (and (distinct (bvor ?x29047 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x29047) true)))))
(check-sat)
