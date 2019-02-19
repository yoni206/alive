(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x15678 (bvand %X C2)))
 (let (($x19568 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15678 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 63)) true) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63))) (= C1 (bvnot C2)) $x19568))))
(check-sat)
