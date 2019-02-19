(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x16881 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x16881 (and (distinct C (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) true) false)))
(check-sat)
