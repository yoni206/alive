(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let ((?x16552 (bvshl %b (_ bv1 49))))
 (let ((?x29451 (bvadd %b %b)))
 (let (($x28162 (and (distinct ?x29451 ?x16552) true)))
 (let (($x31926 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x29451))))
 (and $x31926 $x28162))))))
(check-sat)
