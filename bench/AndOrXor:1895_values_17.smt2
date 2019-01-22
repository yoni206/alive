(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x29209 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvor ?x29209 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x29209) true)))))
(check-sat)
