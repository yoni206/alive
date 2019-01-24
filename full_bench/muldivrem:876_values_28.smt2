(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x11493 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 32) (_ bv1 32))) true)))
 (and (and (distinct C (_ bv0 32)) true) (bvuge C (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) $x11493)))
(check-sat)
