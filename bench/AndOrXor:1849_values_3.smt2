(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x29986 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29986) ?x29986) true)))))
(check-sat)
