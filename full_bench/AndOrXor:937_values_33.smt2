(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x19926 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17741 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 41))) (and (distinct (bvand ?x17741 ?x19926) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
