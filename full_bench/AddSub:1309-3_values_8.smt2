(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x24674 (bvadd %a %b)))
 (let ((?x84965 (bvor %a %b)))
 (let ((?x99621 (bvand %a %b)))
 (let ((?x79008 (bvadd ?x99621 ?x84965)))
 (let (($x52948 (and (distinct ?x79008 ?x24674) true)))
 (let (($x90860 (= (bvadd ((_ zero_extend 1) ?x99621) ((_ zero_extend 1) ?x84965)) ((_ zero_extend 1) ?x79008))))
 (and $x90860 $x52948))))))))
(check-sat)
