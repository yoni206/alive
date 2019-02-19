(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x16984 (bvand %X C2)))
 (let (($x16980 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16984 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 10)) true) (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10))) (= C1 (bvnot C2)) $x16980))))
(check-sat)
