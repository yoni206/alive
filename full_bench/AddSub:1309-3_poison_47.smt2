(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let (($x18084 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x5835 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x5835 (not $x18084)))))
(check-sat)
