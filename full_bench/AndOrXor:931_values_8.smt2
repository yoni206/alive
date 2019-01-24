(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x6483 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17335 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 16))) (and (distinct (bvand ?x17335 ?x6483) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
