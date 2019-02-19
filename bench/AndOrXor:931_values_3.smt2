(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x8266 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14078 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 11))) (and (distinct (bvand ?x14078 ?x8266) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
