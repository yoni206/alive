(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x31295 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19254 (bvult C1 C2)))
 (and $x19254 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x31295) ?x31295) true)))))
(check-sat)
