(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x30063 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19027 (bvult C1 C2)))
 (and $x19027 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x30063) ?x30063) true)))))
(check-sat)
