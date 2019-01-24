(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(assert
 (let (($x8804 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8804 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 48))) true))))
(check-sat)
