(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x19873 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 16) (_ bv1 16))) true)))
 (and (and (distinct C (_ bv0 16)) true) (bvuge C (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) $x19873)))
(check-sat)
