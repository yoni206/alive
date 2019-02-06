(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x4262 (bvxor %X C2)))
 (let (($x2871 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4262 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 32)) true) (= (bvand C1 (bvsub C1 (_ bv1 32))) (_ bv0 32))) (= C1 C2) $x2871))))
(check-sat)
