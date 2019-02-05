(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let ((?x6716 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
(let ((?x12739 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
(and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 4))) (and (distinct (bvand ?x12739 ?x6716) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)