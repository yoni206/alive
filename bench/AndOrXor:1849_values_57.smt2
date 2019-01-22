(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x29074 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29074) ?x29074) true)))))
(check-sat)
