(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x31973 (bvadd %a %b)))
 (let ((?x13866 (bvor %a %b)))
 (let ((?x29486 (bvand %a %b)))
 (let ((?x34234 (bvadd ?x29486 ?x13866)))
 (let (($x36738 (and (distinct ?x34234 ?x31973) true)))
 (let (($x36301 (= (bvadd ((_ zero_extend 1) ?x29486) ((_ zero_extend 1) ?x13866)) ((_ zero_extend 1) ?x34234))))
 (and $x36301 $x36738))))))))
(check-sat)
