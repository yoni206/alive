(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x32880 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32880) ?x32880) true)))))
(check-sat)
