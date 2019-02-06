(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x3134 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 56))) (and (distinct C (bvsub (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56))) true) $x3134)))
(check-sat)
