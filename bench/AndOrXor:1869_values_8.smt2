(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x33008 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7580 (bvslt C1 C2)))
 (and $x7580 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33008) ?x33008) true)))))
(check-sat)
