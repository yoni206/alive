(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x7545 (bvxor %X C2)))
 (let (($x16006 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x7545) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 64)) true) (= (bvand C1 (bvsub C1 (_ bv1 64))) (_ bv0 64))) (= C1 C2) $x16006))))
(check-sat)
