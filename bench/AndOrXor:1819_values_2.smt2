(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x40 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x40) ?x40) true)))))
(check-sat)
