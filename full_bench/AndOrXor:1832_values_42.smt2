(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x24301 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16659 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16659 ?x24301) (_ bv1 1)) true)))))
(check-sat)
