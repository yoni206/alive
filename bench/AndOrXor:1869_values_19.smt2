(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x30587 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10708 (bvslt C1 C2)))
 (and $x10708 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x30587) ?x30587) true)))))
(check-sat)
