(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (let ((?x24724 (bvshl %b (_ bv1 5))))
 (let ((?x2062 (bvadd %b %b)))
 (let (($x2981 (and (distinct ?x2062 ?x24724) true)))
 (let (($x35350 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x2062))))
 (and $x35350 $x2981))))))
(check-sat)
