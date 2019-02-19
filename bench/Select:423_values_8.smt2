(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x17801 (bvand %X C2)))
 (let (($x6910 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x17801) ?x17801) true)))
 (and (and (and (distinct C1 (_ bv0 16)) true) (= (bvand C1 (bvsub C1 (_ bv1 16))) (_ bv0 16))) (= C1 (bvnot C2)) $x6910))))
(check-sat)
