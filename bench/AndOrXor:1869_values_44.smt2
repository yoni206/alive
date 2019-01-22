(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x32650 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7546 (bvslt C1 C2)))
 (and $x7546 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32650) ?x32650) true)))))
(check-sat)
