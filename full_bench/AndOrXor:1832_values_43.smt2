(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x3192 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4798 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4798 ?x3192) (_ bv1 1)) true)))))
(check-sat)
