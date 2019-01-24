(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let (($x18330 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x9176 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x9176 (not $x18330)))))
(check-sat)
