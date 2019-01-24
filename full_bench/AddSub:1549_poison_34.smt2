(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x1236 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x8428 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x8428 (and (distinct C (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) true) (not $x1236)))))
(check-sat)
