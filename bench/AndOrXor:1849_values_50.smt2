(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x32785 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12154 (bvult C1 C2)))
 (and $x12154 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x32785) ?x32785) true)))))
(check-sat)
