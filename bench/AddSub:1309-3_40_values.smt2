(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x14898 (bvadd %a %b)))
 (let ((?x36522 (bvor %a %b)))
 (let ((?x34360 (bvand %a %b)))
 (let ((?x9684 (bvadd ?x34360 ?x36522)))
 (let (($x36131 (and (distinct ?x9684 ?x14898) true)))
 (let (($x23537 (= (bvadd ((_ zero_extend 1) ?x34360) ((_ zero_extend 1) ?x36522)) ((_ zero_extend 1) ?x9684))))
 (and $x23537 $x36131))))))))
(check-sat)
