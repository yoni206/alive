(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x28808 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18792 (bvult C1 C2)))
 (and $x18792 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x28808) ?x28808) true)))))
(check-sat)
