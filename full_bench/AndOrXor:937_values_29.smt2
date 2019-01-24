(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x7005 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12751 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 37))) (and (distinct (bvand ?x12751 ?x7005) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
