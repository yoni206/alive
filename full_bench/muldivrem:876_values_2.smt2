(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x16881 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 6) (_ bv1 6))) true)))
 (and (and (distinct C (_ bv0 6)) true) (bvuge C (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) $x16881)))
(check-sat)
