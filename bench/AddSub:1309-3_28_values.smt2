(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x33284 (bvadd %a %b)))
 (let ((?x23495 (bvor %a %b)))
 (let ((?x28169 (bvand %a %b)))
 (let ((?x20397 (bvadd ?x28169 ?x23495)))
 (let (($x33906 (and (distinct ?x20397 ?x33284) true)))
 (let (($x38277 (= (bvadd ((_ zero_extend 1) ?x28169) ((_ zero_extend 1) ?x23495)) ((_ zero_extend 1) ?x20397))))
 (and $x38277 $x33906))))))))
(check-sat)
