(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x8015 (bvand %X C2)))
 (let (($x6666 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x8015) ?x8015) true)))
 (and (and (and (distinct C1 (_ bv0 64)) true) (= (bvand C1 (bvsub C1 (_ bv1 64))) (_ bv0 64))) (= C1 (bvnot C2)) $x6666))))
(check-sat)
