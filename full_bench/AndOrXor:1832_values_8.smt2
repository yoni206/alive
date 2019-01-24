(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x12762 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17718 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17718 ?x12762) (_ bv1 1)) true)))))
(check-sat)
