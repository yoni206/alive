(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x28525 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x28525) ?x28525) true)))))
(check-sat)
