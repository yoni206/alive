(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let ((?x5220 (bvshl %b (_ bv1 4))))
 (let ((?x37494 (bvadd %b %b)))
 (let (($x498 (and (distinct ?x37494 ?x5220) true)))
 (let (($x2913 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x37494))))
 (and $x2913 $x498))))))
(check-sat)
