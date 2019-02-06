(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x3098 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 26))) (and (distinct C (bvsub (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26))) true) $x3098)))
(check-sat)
