(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x33572 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33572) ?x33572) true)))))
(check-sat)
