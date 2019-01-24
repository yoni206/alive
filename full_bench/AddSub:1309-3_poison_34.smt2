(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let (($x13822 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x3143 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x3143 (not $x13822)))))
(check-sat)
