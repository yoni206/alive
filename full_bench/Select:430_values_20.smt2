(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x1851 (bvand %X C2)))
 (let (($x4263 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1851 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 24)) true) (= (bvand C1 (bvsub C1 (_ bv1 24))) (_ bv0 24))) (= C1 (bvnot C2)) $x4263))))
(check-sat)
