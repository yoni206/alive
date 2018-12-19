(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x31733 (bvadd %a %b)))
 (let ((?x31228 (bvor %a %b)))
 (let ((?x33963 (bvand %a %b)))
 (let ((?x38274 (bvadd ?x33963 ?x31228)))
 (let (($x23364 (and (distinct ?x38274 ?x31733) true)))
 (let (($x34560 (= (bvadd ((_ zero_extend 1) ?x33963) ((_ zero_extend 1) ?x31228)) ((_ zero_extend 1) ?x38274))))
 (and $x34560 $x23364))))))))
(check-sat)
