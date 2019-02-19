(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x14543 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 26) (_ bv1 26))) true)))
 (and (and (distinct C (_ bv0 26)) true) (bvuge C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) $x14543)))
(check-sat)
