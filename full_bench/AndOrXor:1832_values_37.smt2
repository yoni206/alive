(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x14896 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13247 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13247 ?x14896) (_ bv1 1)) true)))))
(check-sat)
