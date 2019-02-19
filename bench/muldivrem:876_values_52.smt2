(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x11171 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 56) (_ bv1 56))) true)))
 (and (and (distinct C (_ bv0 56)) true) (bvuge C (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) $x11171)))
(check-sat)
