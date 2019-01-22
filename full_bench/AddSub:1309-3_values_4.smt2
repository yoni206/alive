(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x23929 (bvadd %a %b)))
 (let ((?x53765 (bvor %a %b)))
 (let ((?x75235 (bvand %a %b)))
 (let ((?x122635 (bvadd ?x75235 ?x53765)))
 (let (($x75695 (and (distinct ?x122635 ?x23929) true)))
 (let (($x103520 (= (bvadd ((_ zero_extend 1) ?x75235) ((_ zero_extend 1) ?x53765)) ((_ zero_extend 1) ?x122635))))
 (and $x103520 $x75695))))))))
(check-sat)
