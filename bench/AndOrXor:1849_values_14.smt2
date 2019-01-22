(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x29125 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16613 (bvult C1 C2)))
 (and $x16613 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29125) ?x29125) true)))))
(check-sat)
