(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x32754 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19458 (bvult C1 C2)))
 (and $x19458 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x32754) ?x32754) true)))))
(check-sat)
