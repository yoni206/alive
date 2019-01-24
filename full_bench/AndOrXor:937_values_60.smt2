(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x4806 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18891 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 5))) (and (distinct (bvand ?x18891 ?x4806) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
