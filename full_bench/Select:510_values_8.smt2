(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x1700 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 16))) (and (distinct C (bvsub (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16))) true) $x1700)))
(check-sat)
