(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x28012 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 (and (distinct (bvor ?x28012 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x28012) true)))))
(check-sat)
