(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x32348 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8816 (bvslt C1 C2)))
 (and $x8816 (and (distinct (bvor ?x32348 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x32348) true)))))
(check-sat)
