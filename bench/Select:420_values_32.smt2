(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x3531 (bvxor %X C2)))
 (let (($x3587 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3531) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 36)) true) (= (bvand C1 (bvsub C1 (_ bv1 36))) (_ bv0 36))) (= C1 C2) $x3587))))
(check-sat)
