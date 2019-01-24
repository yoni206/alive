(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let (($x17757 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x5454 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x5454 (not $x17757)))))
(check-sat)
