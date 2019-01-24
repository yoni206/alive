(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x5699 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x225 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x225 ?x5699) (_ bv1 1)) true)))))
(check-sat)
