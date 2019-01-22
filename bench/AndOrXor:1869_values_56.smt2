(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x33248 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20853 (bvslt C1 C2)))
 (and $x20853 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33248) ?x33248) true)))))
(check-sat)
