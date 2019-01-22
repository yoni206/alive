(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x29733 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10786 (bvslt C1 C2)))
 (and $x10786 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x29733) ?x29733) true)))))
(check-sat)
