(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x7781 (bvand %X C2)))
 (let (($x14129 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7781 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 18)) true) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18))) (= C1 (bvnot C2)) $x14129))))
(check-sat)
