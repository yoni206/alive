(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x29396 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x14565 (bvult C1 C2)))
 (and $x14565 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29396) ?x29396) true)))))
(check-sat)
