(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x5704 (bvadd (bvand (bvashr %X (bvsub (_ bv57 57) (_ bv1 57))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x5704) true)))
(check-sat)
