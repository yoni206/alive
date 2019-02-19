(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x8257 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 60))) (and (distinct C (bvsub (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60))) true) $x8257)))
(check-sat)
