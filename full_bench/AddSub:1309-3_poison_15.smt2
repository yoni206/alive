(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let (($x18437 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x13759 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x13759 (not $x18437)))))
(check-sat)
