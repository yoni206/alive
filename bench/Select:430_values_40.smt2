(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x355 (bvand %X C2)))
 (let (($x6869 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x355 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 48)) true) (= (bvand C1 (bvsub C1 (_ bv1 48))) (_ bv0 48))) (= C1 (bvnot C2)) $x6869))))
(check-sat)
