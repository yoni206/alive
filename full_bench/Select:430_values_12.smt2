(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x1617 (bvand %X C2)))
 (let (($x9798 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1617 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 20)) true) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20))) (= C1 (bvnot C2)) $x9798))))
(check-sat)
