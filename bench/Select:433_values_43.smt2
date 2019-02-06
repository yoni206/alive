(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x1548 (bvor %X C2)))
 (let (($x3680 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1548 %X) ?x1548) true)))
 (and (and (and (distinct C1 (_ bv0 47)) true) (= (bvand C1 (bvsub C1 (_ bv1 47))) (_ bv0 47))) (= C1 C2) $x3680))))
(check-sat)
