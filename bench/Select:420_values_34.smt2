(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x6035 (bvxor %X C2)))
 (let (($x10380 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x6035) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 39)) true) (= (bvand C1 (bvsub C1 (_ bv1 39))) (_ bv0 39))) (= C1 C2) $x10380))))
(check-sat)
