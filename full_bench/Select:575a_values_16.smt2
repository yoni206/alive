(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let ((?x12738 (bvadd (bvand (bvashr %X (bvsub (_ bv24 24) (_ bv1 24))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x12738) true)))
(check-sat)
