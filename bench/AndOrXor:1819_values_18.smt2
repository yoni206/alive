(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x28643 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x28643) ?x28643) true)))))
(check-sat)
