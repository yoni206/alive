(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x33993 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 (and (distinct (bvor ?x33993 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x33993) true)))))
(check-sat)
