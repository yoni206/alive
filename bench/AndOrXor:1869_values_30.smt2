(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x32932 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32932) ?x32932) true)))))
(check-sat)
