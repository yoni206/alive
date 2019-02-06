(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x4889 (bvadd (bvand (bvashr %X (bvsub (_ bv45 45) (_ bv1 45))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x4889) true)))
(check-sat)
