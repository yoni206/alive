(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let ((?x31802 (bvshl %b (_ bv1 39))))
 (let ((?x25228 (bvadd %b %b)))
 (let (($x29654 (and (distinct ?x25228 ?x31802) true)))
 (let (($x31826 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x25228))))
 (and $x31826 $x29654))))))
(check-sat)
