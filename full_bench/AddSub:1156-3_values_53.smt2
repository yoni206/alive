(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (let ((?x24703 (bvshl %b (_ bv1 58))))
 (let ((?x20009 (bvadd %b %b)))
 (let (($x23903 (and (distinct ?x20009 ?x24703) true)))
 (let (($x19745 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x20009))))
 (and $x19745 $x23903))))))
(check-sat)
