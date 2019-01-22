(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x36610 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16736 (bvslt C1 C2)))
 (and $x16736 (and (distinct (bvor ?x36610 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x36610) true)))))
(check-sat)
