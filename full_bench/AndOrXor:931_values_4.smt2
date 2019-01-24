(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x1330 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18217 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 12))) (and (distinct (bvand ?x18217 ?x1330) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
