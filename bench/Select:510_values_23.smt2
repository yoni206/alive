(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x9562 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 31))) (and (distinct C (bvsub (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31))) true) $x9562)))
(check-sat)
