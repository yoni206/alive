(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let (($x18527 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x566 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x566 (not $x18527)))))
(check-sat)
