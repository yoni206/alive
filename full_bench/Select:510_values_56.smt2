(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x3437 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 64))) (and (distinct C (bvsub (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64))) true) $x3437)))
(check-sat)
