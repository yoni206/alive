(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x21032 (bvand %X C2)))
 (let (($x14620 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21032 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 1)) true) (= (bvand C1 (bvsub C1 (_ bv1 1))) (_ bv0 1))) (= C1 (bvnot C2)) $x14620))))
(check-sat)
