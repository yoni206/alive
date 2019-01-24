(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x5699 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8653 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8653 ?x5699) (_ bv1 1)) true)))))
(check-sat)
