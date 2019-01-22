(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x29499 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x29499) ?x29499) true)))))
(check-sat)
