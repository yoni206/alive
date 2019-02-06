(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x4346 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 27))) (and (distinct C (bvsub (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27))) true) $x4346)))
(check-sat)
