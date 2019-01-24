(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let (($x18150 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x12945 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x12945 (not $x18150)))))
(check-sat)
