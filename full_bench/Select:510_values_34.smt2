(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x23871 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 42))) (and (distinct C (bvsub (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42))) true) $x23871)))
(check-sat)
