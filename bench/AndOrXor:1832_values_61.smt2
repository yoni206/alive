(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x14997 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8557 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8557 ?x14997) (_ bv1 1)) true)))))
(check-sat)
