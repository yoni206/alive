(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x4654 (bvxor %X C2)))
 (let (($x2310 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4654 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 22)) true) (= (bvand C1 (bvsub C1 (_ bv1 22))) (_ bv0 22))) (= C1 C2) $x2310))))
(check-sat)
