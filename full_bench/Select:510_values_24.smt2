(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x6974 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 32))) (and (distinct C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) true) $x6974)))
(check-sat)
