(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x29414 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29414) ?x29414) true)))))
(check-sat)
