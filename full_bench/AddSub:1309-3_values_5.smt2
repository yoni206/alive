(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x19921 (bvadd %a %b)))
 (let ((?x108346 (bvor %a %b)))
 (let ((?x39484 (bvand %a %b)))
 (let ((?x80489 (bvadd ?x39484 ?x108346)))
 (let (($x80376 (and (distinct ?x80489 ?x19921) true)))
 (let (($x121490 (= (bvadd ((_ zero_extend 1) ?x39484) ((_ zero_extend 1) ?x108346)) ((_ zero_extend 1) ?x80489))))
 (and $x121490 $x80376))))))))
(check-sat)
