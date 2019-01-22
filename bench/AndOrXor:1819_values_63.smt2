(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x26574 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17046 (bvult C1 C2)))
 (and $x17046 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x26574) ?x26574) true)))))
(check-sat)
