(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(assert
 (let ((?x17054 (bvshl %b (_ bv1 48))))
 (let ((?x17017 (bvadd %b %b)))
 (let (($x32273 (and (distinct ?x17017 ?x17054) true)))
 (let (($x23649 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x17017))))
 (and $x23649 $x32273))))))
(check-sat)
