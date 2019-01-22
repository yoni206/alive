(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x19669 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x19669) ?x19669) true)))))
(check-sat)
