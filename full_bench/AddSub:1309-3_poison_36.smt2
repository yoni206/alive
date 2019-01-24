(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let (($x15647 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x11006 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x11006 (not $x15647)))))
(check-sat)
