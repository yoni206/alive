(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x16881 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x16881 (and (distinct C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) true) false)))
(check-sat)
