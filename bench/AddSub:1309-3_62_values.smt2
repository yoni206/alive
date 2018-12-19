(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x37560 (bvadd %a %b)))
 (let ((?x30415 (bvor %a %b)))
 (let ((?x24610 (bvand %a %b)))
 (let ((?x16348 (bvadd ?x24610 ?x30415)))
 (let (($x33721 (and (distinct ?x16348 ?x37560) true)))
 (let (($x36417 (= (bvadd ((_ zero_extend 1) ?x24610) ((_ zero_extend 1) ?x30415)) ((_ zero_extend 1) ?x16348))))
 (and $x36417 $x33721))))))))
(check-sat)
