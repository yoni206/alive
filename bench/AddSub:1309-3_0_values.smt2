(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x8301 (bvadd %a %b)))
 (let ((?x32137 (bvor %a %b)))
 (let ((?x8154 (bvand %a %b)))
 (let ((?x23346 (bvadd ?x8154 ?x32137)))
 (let (($x19699 (and (distinct ?x23346 ?x8301) true)))
 (let (($x22095 (= (bvadd ((_ zero_extend 1) ?x8154) ((_ zero_extend 1) ?x32137)) ((_ zero_extend 1) ?x23346))))
 (and $x22095 $x19699))))))))
(check-sat)
