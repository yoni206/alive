(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x39668 (bvadd %a %b)))
 (let ((?x85035 (bvor %a %b)))
 (let ((?x123728 (bvand %a %b)))
 (let ((?x121211 (bvadd ?x123728 ?x85035)))
 (let (($x120409 (and (distinct ?x121211 ?x39668) true)))
 (let (($x111224 (= (bvadd ((_ zero_extend 1) ?x123728) ((_ zero_extend 1) ?x85035)) ((_ zero_extend 1) ?x121211))))
 (and $x111224 $x120409))))))))
(check-sat)
