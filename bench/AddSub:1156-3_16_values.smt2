(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (let ((?x29730 (bvshl %b (_ bv1 21))))
 (let ((?x32239 (bvadd %b %b)))
 (let (($x29908 (and (distinct ?x32239 ?x29730) true)))
 (let (($x18704 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x32239))))
 (and $x18704 $x29908))))))
(check-sat)
