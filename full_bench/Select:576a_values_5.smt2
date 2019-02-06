(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let ((?x6244 (bvadd (bvand (bvashr %X (bvsub (_ bv13 13) (_ bv1 13))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x6244) true)))
(check-sat)
