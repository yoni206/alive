(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (let ((?x13375 (bvshl %b (_ bv1 5))))
 (let ((?x8972 (bvadd %b %b)))
 (let (($x38286 (and (distinct ?x8972 ?x13375) true)))
 (let (($x17042 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x8972))))
 (and $x17042 $x38286))))))
(check-sat)
