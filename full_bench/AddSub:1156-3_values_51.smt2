(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (let ((?x16997 (bvshl %b (_ bv1 56))))
 (let ((?x19780 (bvadd %b %b)))
 (let (($x23384 (and (distinct ?x19780 ?x16997) true)))
 (let (($x8200 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x19780))))
 (and $x8200 $x23384))))))
(check-sat)
