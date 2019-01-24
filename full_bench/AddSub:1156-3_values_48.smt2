(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(assert
 (let (($x8255 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8255 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 53))) true))))
(check-sat)
