(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x18830 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7588 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7588 ?x18830) (_ bv1 1)) true)))))
(check-sat)
