(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (let ((?x24823 (bvshl %b (_ bv1 30))))
 (let ((?x24431 (bvadd %b %b)))
 (let (($x17011 (and (distinct ?x24431 ?x24823) true)))
 (let (($x24813 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x24431))))
 (and $x24813 $x17011))))))
(check-sat)
