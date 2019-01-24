(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x8791 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x3514 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3514 (and (distinct C (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) true) (not $x8791)))))
(check-sat)
