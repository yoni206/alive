(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x27335 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x27335) ?x27335) true)))))
(check-sat)
