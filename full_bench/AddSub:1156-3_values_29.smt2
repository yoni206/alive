(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(assert
 (let ((?x18508 (bvshl %b (_ bv1 34))))
 (let ((?x34119 (bvadd %b %b)))
 (let (($x23822 (and (distinct ?x34119 ?x18508) true)))
 (let (($x22344 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x34119))))
 (and $x22344 $x23822))))))
(check-sat)
