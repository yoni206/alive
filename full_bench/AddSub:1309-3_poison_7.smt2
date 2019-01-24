(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let (($x7959 (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b)))))
 (let (($x8411 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x8411 (not $x7959)))))
(check-sat)
