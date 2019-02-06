(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x4475 (bvadd (bvand (bvashr %X (bvsub (_ bv60 60) (_ bv1 60))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x4475) true)))
(check-sat)
