(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let ((?x27826 (bvshl %b (_ bv1 11))))
 (let ((?x6003 (bvadd %b %b)))
 (let (($x37734 (and (distinct ?x6003 ?x27826) true)))
 (let (($x28956 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x6003))))
 (and $x28956 $x37734))))))
(check-sat)
