(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x28029 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x28029) ?x28029) true)))))
(check-sat)
