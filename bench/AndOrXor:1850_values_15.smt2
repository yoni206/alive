(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x30822 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x30822) ?x30822) true)))))
(check-sat)
