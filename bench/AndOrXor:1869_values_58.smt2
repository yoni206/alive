(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x33718 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21101 (bvslt C1 C2)))
 (and $x21101 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33718) ?x33718) true)))))
(check-sat)
