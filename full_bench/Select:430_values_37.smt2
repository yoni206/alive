(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x5573 (bvand %X C2)))
 (let (($x2293 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5573 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 45)) true) (= (bvand C1 (bvsub C1 (_ bv1 45))) (_ bv0 45))) (= C1 (bvnot C2)) $x2293))))
(check-sat)
