(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (let ((?x11838 (bvshl %b (_ bv1 47))))
 (let ((?x33483 (bvadd %b %b)))
 (let (($x31703 (and (distinct ?x33483 ?x11838) true)))
 (let (($x36238 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x33483))))
 (and $x36238 $x31703))))))
(check-sat)
