(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x28029 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9287 (bvslt C1 C2)))
 (and $x9287 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x28029) ?x28029) true)))))
(check-sat)
