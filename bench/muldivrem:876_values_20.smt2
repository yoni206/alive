(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x16881 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 24) (_ bv1 24))) true)))
 (and (and (distinct C (_ bv0 24)) true) (bvuge C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) $x16881)))
(check-sat)
